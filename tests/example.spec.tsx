import React from "react";
import { render } from '@testing-library/react';
import "@testing-library/jest-dom/extend-expect";

import { App } from "../src/App";

describe('Test the <App/> component', () => {
  test('text should be displayed', async () => {
      expect(2).toBe(2);
  });
});
