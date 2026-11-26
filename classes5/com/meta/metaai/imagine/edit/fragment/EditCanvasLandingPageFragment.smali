.class public final Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/7UQ;->A00(Ljava/lang/Object;I)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A01:LX/00q;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p0, v0}, LX/7UQ;->A00(Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A02:LX/00q;

    .line 17
    const/16 v0, 0x9

    .line 19
    invoke-static {p0, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {p0, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-static {v2, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 39
    move-result-object v3

    .line 40
    const-class v0, LX/5cX;

    .line 42
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v1, LX/FC0;

    .line 49
    invoke-direct {v1, v3, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 52
    const/16 v0, 0x2a

    .line 54
    invoke-static {v3, v1, v4, v2, v0}, LX/5UO;->A0V(LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00q;

    .line 60
    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;Z)LX/7Et;
    .registers 16

    .line 0
    invoke-static {p0}, LX/7GZ;->A01(Landroidx/fragment/app/Fragment;)LX/7ag;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/7ag;->A0Q:Z

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f125bcb

    .line 19
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    move v13, p1

    .line 32
    if-eqz p1, :cond_41

    .line 34
    sget-object v2, LX/6JF;->A2Y:LX/6JF;

    .line 36
    :goto_24
    const/16 v0, 0x2a

    .line 38
    new-instance v12, LX/8Rn;

    .line 40
    invoke-direct {v12, p0, v0}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v8, LX/6JC;->A0b:LX/6JC;

    .line 46
    if-eqz p1, :cond_3e

    .line 48
    sget-object v3, LX/6JF;->A2t:LX/6JF;

    .line 50
    :goto_32
    sget-object v5, LX/6J9;->A0G:LX/6J9;

    .line 52
    sget-object v6, LX/6JD;->A1U:LX/6JD;

    .line 54
    new-instance v0, LX/7Et;

    .line 56
    move-object v7, v1

    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v0 .. v13}, LX/7Et;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JD;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;Z)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    sget-object v3, LX/6JF;->A1U:LX/6JF;

    .line 64
    goto :goto_32

    .line 65
    :cond_41
    sget-object v2, LX/6JF;->A1U:LX/6JF;

    .line 67
    goto :goto_24
.end method

.method public static final A03(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;LX/7Ty;)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A02:LX/00q;

    .line 4
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/7QC;

    .line 10
    move-object/from16 v1, p1

    .line 12
    iget-boolean v1, v1, LX/7Ty;->A09:Z

    .line 14
    invoke-static {v0, v1}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;Z)LX/7Et;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v8

    .line 22
    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A00:Z

    .line 24
    if-eqz v1, :cond_5c

    .line 26
    sget-object v10, LX/6JI;->A1G:LX/6JI;

    .line 28
    sget-object v11, LX/6JF;->A1m:LX/6JF;

    .line 30
    sget-object v12, LX/6JF;->A4Q:LX/6JF;

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    const p1, 0x7f125b7f

    .line 41
    :goto_29
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    sget-object v15, LX/6JC;->A02:LX/6JC;

    .line 45
    new-instance v4, LX/7Q3;

    .line 47
    move-object v14, v1

    .line 48
    move-object/from16 v16, v1

    .line 50
    move-object v9, v4

    .line 51
    move-object v13, v1

    .line 52
    invoke-direct/range {v9 .. v19}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    const v11, 0x3ffffe3f  # 1.9999465f

    .line 58
    const-wide/16 v12, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v16, 0x1

    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v1

    .line 65
    move-object v7, v1

    .line 66
    move-object v9, v1

    .line 67
    move-object v10, v1

    .line 68
    move/from16 v17, v14

    .line 70
    move/from16 p0, v14

    .line 72
    move/from16 p1, v14

    .line 74
    move-object v2, v1

    .line 75
    move v15, v14

    .line 76
    invoke-static/range {v1 .. v19}, LX/7QC;->A00(LX/7Qc;LX/6HW;LX/7QC;LX/7Q3;LX/6JF;LX/6JC;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/7QC;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 88
    invoke-virtual {v0, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2e(LX/7QC;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-static {v0}, LX/7GZ;->A01(Landroidx/fragment/app/Fragment;)LX/7ag;

    .line 95
    move-result-object v1

    .line 96
    iget-boolean v1, v1, LX/7ag;->A0K:Z

    .line 98
    if-nez v1, :cond_87

    .line 100
    invoke-static {v0}, LX/7GZ;->A01(Landroidx/fragment/app/Fragment;)LX/7ag;

    .line 103
    move-result-object v1

    .line 104
    iget-boolean v1, v1, LX/7ag;->A0Q:Z

    .line 106
    if-eqz v1, :cond_87

    .line 108
    sget-object v10, LX/6JI;->A1O:LX/6JI;

    .line 110
    :goto_6e
    sget-object v11, LX/6JF;->A1m:LX/6JF;

    .line 112
    sget-object v12, LX/6JF;->A4Q:LX/6JF;

    .line 114
    invoke-static {v0}, LX/7GZ;->A01(Landroidx/fragment/app/Fragment;)LX/7ag;

    .line 117
    move-result-object v1

    .line 118
    iget-boolean v1, v1, LX/7ag;->A0K:Z

    .line 120
    const p1, 0x7f125b83

    .line 123
    if-eqz v1, :cond_80

    .line 125
    const p1, 0x7f125b7f

    .line 128
    :cond_80
    const/4 v1, 0x5

    .line 129
    invoke-static {v0, v1}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 132
    move-result-object p0

    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_29

    .line 135
    :cond_87
    sget-object v10, LX/6JI;->A1G:LX/6JI;

    .line 137
    goto :goto_6e
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 10
    sget-object v4, LX/1DB;->A00:LX/1DE;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0x11

    .line 15
    invoke-static {p0, v3, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 24
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x12

    .line 30
    invoke-static {p0, v3, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 37
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x13

    .line 43
    invoke-static {p0, v3, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 50
    return-void
.end method

.method public A2X()LX/7QC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7QC;

    .line 8
    return-object v0
.end method
