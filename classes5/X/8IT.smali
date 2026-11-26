.class public final LX/8IT;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $boldFontWeight:Ljava/lang/Integer;

.field public final synthetic $enableBlockFormatters:Z

.field public final synthetic $enableCodeFormatters:Z

.field public final synthetic $enableHeadingFormatters:Z

.field public final synthetic $enableHeadingSpacingRedesign:Z

.field public final synthetic $enableHeadingVerticalPadding:Z

.field public final synthetic $enableMonoSpaceFormatters:Z

.field public final synthetic $enableNestedOrderedList:Z

.field public final synthetic $enableNestedOrderedListStyling:Z

.field public final synthetic $enableNestedUnorderedList:Z

.field public final synthetic $enableURLFormatters:Z

.field public final synthetic $enforceNestedListLineHeight:Z

.field public final synthetic $entityHighlightFormatConfig:LX/6LJ;

.field public final synthetic $fixedLineSpacing:Z

.field public final synthetic $markdownLinkClickHandler:LX/8Wl;

.field public final synthetic $maxHeadingLevels:I

.field public final synthetic $nestedListIndentationScale:F

.field public final synthetic $productSurface:LX/6J2;

.field public final synthetic $shouldApplyMarkdownURLFormatter:Z

.field public final synthetic $text:Ljava/lang/CharSequence;

.field public final synthetic $textType:LX/6JC;

.field public final synthetic $this_formatMarkdownText:LX/8bU;

.field public final synthetic $useMarkdownStandard:Z

.field public final synthetic $useUnorderedListAncestorsForBulletStyle:Z


# direct methods
.method public constructor <init>(LX/8bU;LX/8Wl;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/6J2;FZZZZ)V
    .registers 16

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x6

    .line 4
    iput-object p1, p0, LX/8IT;->$this_formatMarkdownText:LX/8bU;

    .line 6
    iput-object p4, p0, LX/8IT;->$text:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, LX/8IT;->$textType:LX/6JC;

    .line 10
    iput-boolean v3, p0, LX/8IT;->$enableHeadingFormatters:Z

    .line 12
    iput-boolean v3, p0, LX/8IT;->$enableCodeFormatters:Z

    .line 14
    iput-boolean v3, p0, LX/8IT;->$enableBlockFormatters:Z

    .line 16
    iput-boolean v3, p0, LX/8IT;->$enableMonoSpaceFormatters:Z

    .line 18
    iput-boolean v2, p0, LX/8IT;->$enableURLFormatters:Z

    .line 20
    iput-boolean p8, p0, LX/8IT;->$shouldApplyMarkdownURLFormatter:Z

    .line 22
    iput-boolean v3, p0, LX/8IT;->$enableNestedUnorderedList:Z

    .line 24
    iput-boolean v3, p0, LX/8IT;->$enableNestedOrderedList:Z

    .line 26
    iput-boolean v3, p0, LX/8IT;->$enableNestedOrderedListStyling:Z

    .line 28
    iput-boolean v3, p0, LX/8IT;->$enableHeadingSpacingRedesign:Z

    .line 30
    iput-object v1, p0, LX/8IT;->$entityHighlightFormatConfig:LX/6LJ;

    .line 32
    iput v0, p0, LX/8IT;->$maxHeadingLevels:I

    .line 34
    iput-boolean v2, p0, LX/8IT;->$enforceNestedListLineHeight:Z

    .line 36
    iput-boolean v2, p0, LX/8IT;->$fixedLineSpacing:Z

    .line 38
    iput-boolean p9, p0, LX/8IT;->$enableHeadingVerticalPadding:Z

    .line 40
    iput-boolean p10, p0, LX/8IT;->$useMarkdownStandard:Z

    .line 42
    iput-object p6, p0, LX/8IT;->$productSurface:LX/6J2;

    .line 44
    iput-object p2, p0, LX/8IT;->$markdownLinkClickHandler:LX/8Wl;

    .line 46
    iput-boolean p11, p0, LX/8IT;->$useUnorderedListAncestorsForBulletStyle:Z

    .line 48
    iput p7, p0, LX/8IT;->$nestedListIndentationScale:F

    .line 50
    iput-object p5, p0, LX/8IT;->$boldFontWeight:Ljava/lang/Integer;

    .line 52
    invoke-direct {p0, v2}, LX/05U;-><init>(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/8IT;->$this_formatMarkdownText:LX/8bU;

    .line 4
    move-object/from16 v34, v0

    .line 6
    iget-object v0, v8, LX/8IT;->$text:Ljava/lang/CharSequence;

    .line 8
    move-object/from16 v33, v0

    .line 10
    iget-object v0, v8, LX/8IT;->$textType:LX/6JC;

    .line 12
    move-object/from16 v32, v0

    .line 14
    iget-boolean v0, v8, LX/8IT;->$enableHeadingFormatters:Z

    .line 16
    move/from16 v17, v0

    .line 18
    iget-boolean v0, v8, LX/8IT;->$enableCodeFormatters:Z

    .line 20
    move/from16 v18, v0

    .line 22
    iget-boolean v0, v8, LX/8IT;->$enableBlockFormatters:Z

    .line 24
    move/from16 v19, v0

    .line 26
    iget-boolean v0, v8, LX/8IT;->$enableMonoSpaceFormatters:Z

    .line 28
    move/from16 v20, v0

    .line 30
    iget-boolean v15, v8, LX/8IT;->$enableURLFormatters:Z

    .line 32
    iget-boolean v14, v8, LX/8IT;->$shouldApplyMarkdownURLFormatter:Z

    .line 34
    iget-boolean v13, v8, LX/8IT;->$enableNestedUnorderedList:Z

    .line 36
    iget-boolean v12, v8, LX/8IT;->$enableNestedOrderedList:Z

    .line 38
    iget-boolean v11, v8, LX/8IT;->$enableNestedOrderedListStyling:Z

    .line 40
    iget-boolean v10, v8, LX/8IT;->$enableHeadingSpacingRedesign:Z

    .line 42
    iget v9, v8, LX/8IT;->$maxHeadingLevels:I

    .line 44
    iget-boolean v7, v8, LX/8IT;->$enforceNestedListLineHeight:Z

    .line 46
    iget-boolean v6, v8, LX/8IT;->$fixedLineSpacing:Z

    .line 48
    iget-boolean v5, v8, LX/8IT;->$enableHeadingVerticalPadding:Z

    .line 50
    iget-boolean v4, v8, LX/8IT;->$useMarkdownStandard:Z

    .line 52
    iget-object v3, v8, LX/8IT;->$productSurface:LX/6J2;

    .line 54
    iget-object v2, v8, LX/8IT;->$markdownLinkClickHandler:LX/8Wl;

    .line 56
    iget-boolean v1, v8, LX/8IT;->$useUnorderedListAncestorsForBulletStyle:Z

    .line 58
    iget v0, v8, LX/8IT;->$nestedListIndentationScale:F

    .line 60
    iget-object v8, v8, LX/8IT;->$boldFontWeight:Ljava/lang/Integer;

    .line 62
    move/from16 v24, v12

    .line 64
    move/from16 v25, v11

    .line 66
    move/from16 v26, v10

    .line 68
    move/from16 v27, v7

    .line 70
    move/from16 v28, v6

    .line 72
    move/from16 v29, v5

    .line 74
    move/from16 v30, v4

    .line 76
    move/from16 v31, v1

    .line 78
    move/from16 v16, v9

    .line 80
    move/from16 v21, v15

    .line 82
    move/from16 v22, v14

    .line 84
    move/from16 v23, v13

    .line 86
    move-object/from16 v9, v34

    .line 88
    move-object v10, v2

    .line 89
    move-object/from16 v11, v32

    .line 91
    move-object/from16 v12, v33

    .line 93
    move-object v13, v8

    .line 94
    move-object v14, v3

    .line 95
    move v15, v0

    .line 96
    invoke-static/range {v9 .. v31}, LX/7UR;->A02(LX/8bU;LX/8Wl;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/6J2;FIZZZZZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
