.class public final Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 8
    if-eqz p0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    const-string v0, "Parent fragment must be SideBySideSheetFragment"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method


# virtual methods
.method public A2X()LX/7QC;
    .registers 33

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f125c46

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v13

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 15
    move-result-wide v20

    .line 16
    sget-object v9, LX/6JF;->A1a:LX/6JF;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f125c45

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v14

    .line 29
    sget-object v22, LX/7Qc;->A02:LX/5v4;

    .line 31
    const/16 v0, 0x20

    .line 33
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 36
    move-result-object v27

    .line 37
    const/16 v0, 0x12

    .line 39
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 42
    move-result-object v29

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object/from16 v24, v1

    .line 46
    move-object/from16 v25, v1

    .line 48
    move-object/from16 v26, v1

    .line 50
    move-object/from16 v28, v1

    .line 52
    move-object/from16 v30, v1

    .line 54
    move-object/from16 v31, v1

    .line 56
    move-object/from16 v23, v1

    .line 58
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 61
    move-result-object v3

    .line 62
    const/16 v26, 0x1

    .line 64
    sget-object v12, LX/6JC;->A0F:LX/6JC;

    .line 66
    const/16 v22, 0x0

    .line 68
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 70
    sget-object v5, LX/6HW;->A02:LX/6HW;

    .line 72
    sget-object v10, LX/6JF;->A33:LX/6JF;

    .line 74
    sget-object v8, LX/64Q;->A00:LX/64Q;

    .line 76
    new-instance v0, LX/7QC;

    .line 78
    move-object v4, v1

    .line 79
    move-object v6, v1

    .line 80
    move-object v7, v1

    .line 81
    move-object v11, v1

    .line 82
    move-object v15, v1

    .line 83
    move-object/from16 v17, v1

    .line 85
    move-object/from16 v18, v1

    .line 87
    move-object/from16 v19, v1

    .line 89
    move/from16 v24, v22

    .line 91
    move/from16 v25, v22

    .line 93
    move/from16 v27, v22

    .line 95
    move/from16 v28, v22

    .line 97
    move/from16 v29, v22

    .line 99
    move/from16 v31, v26

    .line 101
    move-object v2, v1

    .line 102
    move/from16 v23, v22

    .line 104
    move/from16 v30, v26

    .line 106
    invoke-direct/range {v0 .. v31}, LX/7QC;-><init>(Landroid/graphics/drawable/Drawable;LX/5u5;LX/7Qc;LX/7Xw;LX/6HW;LX/6JI;LX/7Q3;LX/6LV;LX/6JF;LX/6JF;LX/6JE;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0JR;JZZZZZZZZZZ)V

    .line 109
    return-object v0
.end method
