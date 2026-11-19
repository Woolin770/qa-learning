# qa-learning

软件测试 / Python 自动化测试的学习仓库。2026-10-29 建立，2026-11-19 重构为「计划 + 进度 + 模板 + 技能」四件套。

## 目录

```
qa-learning/
├── PLAN.md              # 学习计划（唯一事实源，先看这个）
├── PROGRESS.md          # 进度看板，每周日更新一次
├── notes/               # 学习笔记
├── testcases/           # 测试用例（Excel）
├── code/                # 自动化项目代码（automation_project/）
├── reports/             # 测试报告、压测报告、截图
├── templates/           # 日报、周复盘、用例、缺陷模板
└── .dsh/skills/         # 学习教练技能（qa-study-coach）
```

## 已有内容

| 文件 | 说明 | 状态 |
|---|---|---|
| `notes/01-测试基础.md` | 测试定义、7 原则、测试 vs 调试 | 已完成 |
| `notes/02-测试级别与类型.md` | 四级别、六类型、V/W 模型、冒烟 vs 回归 | 已完成 |
| `notes/03-用例设计方法.md` | 等价类、边界值、映射规则 | 已完成 |
| `testcases/01-登录用例.xlsx` | 第一版 13 条（凭感觉写的） | 保留作对比 |
| `testcases/02-登录用例-v2.xlsx` | 等价类表 + 边界值表 + 17 条 | 待按评审意见修订 |

## 怎么用

1. 每周一打开 `PROGRESS.md`，确认当前周和本周三件事。
2. 每天按 `PLAN.md` 的节奏做 1 小时（轨道 B），产出落到对应目录。
3. 每周日 15 分钟填 `templates/weekly-review.md`，更新 `PROGRESS.md`。
4. 在 DSH 里说「今天学什么」，`qa-study-coach` 技能会按计划生成任务卡。

## 提交规范

```powershell
git add .
git commit -m "week0N: <一句话产出>"
git push
```

## 红线

- 项目只标「个人学习项目」，不写公司、用户量、线上事故。
- 用例与缺陷只记录真实复现的内容。
- 完成标准 > 学习时长；只看课程不算完成。
