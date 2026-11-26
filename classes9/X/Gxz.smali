.class public final LX/Gxz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Km7;

.field public final A01:LX/00y;

.field public final A02:LX/HE5;

.field public final A03:LX/Umd;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/0Zs;

.field public final A06:LX/HE5;


# direct methods
.method public constructor <init>(LX/Km7;LX/HE5;LX/Umd;Lkotlin/jvm/functions/Function0;)V
    .registers 40

    .line 0
    move-object/from16 v14, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v3, p3

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v2, p4

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    move-object/from16 v13, p0

    .line 17
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v14, v13, LX/Gxz;->A06:LX/HE5;

    .line 22
    iput-object v3, v13, LX/Gxz;->A03:LX/Umd;

    .line 24
    move-object/from16 v0, p1

    .line 26
    iput-object v0, v13, LX/Gxz;->A00:LX/Km7;

    .line 28
    iput-object v2, v13, LX/Gxz;->A04:Lkotlin/jvm/functions/Function0;

    .line 30
    const/16 v0, 0x40

    .line 32
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v13, LX/Gxz;->A01:LX/00y;

    .line 38
    const/16 v0, 0x1f2d

    .line 40
    invoke-static {v0}, LX/0Zq;->A00(I)LX/0Zs;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v13, LX/Gxz;->A05:LX/0Zs;

    .line 46
    iget v12, v14, LX/HE5;->A00:I

    .line 48
    if-eq v12, v1, :cond_80

    .line 50
    const/16 v21, 0x0

    .line 52
    iget-boolean v0, v14, LX/HE5;->A0G:Z

    .line 54
    move/from16 v17, v0

    .line 56
    iget-boolean v0, v14, LX/HE5;->A0H:Z

    .line 58
    move/from16 v16, v0

    .line 60
    iget-object v15, v14, LX/HE5;->A06:Ljava/lang/Integer;

    .line 62
    iget-object v11, v14, LX/HE5;->A08:Ljava/lang/String;

    .line 64
    iget-boolean v10, v14, LX/HE5;->A0F:Z

    .line 66
    iget-object v9, v14, LX/HE5;->A09:Ljava/lang/String;

    .line 68
    iget-object v8, v14, LX/HE5;->A0D:Ljava/lang/String;

    .line 70
    iget-object v7, v14, LX/HE5;->A07:Ljava/lang/String;

    .line 72
    iget-boolean v6, v14, LX/HE5;->A0I:Z

    .line 74
    iget-object v5, v14, LX/HE5;->A01:LX/HDD;

    .line 76
    iget-object v4, v14, LX/HE5;->A05:Ljava/lang/Integer;

    .line 78
    iget-object v3, v14, LX/HE5;->A02:LX/HCa;

    .line 80
    iget-object v2, v14, LX/HE5;->A04:Ljava/lang/Integer;

    .line 82
    iget-object v1, v14, LX/HE5;->A03:Ljava/lang/Integer;

    .line 84
    iget-boolean v0, v14, LX/HE5;->A0J:Z

    .line 86
    new-instance v14, LX/HE5;

    .line 88
    move-object/from16 v23, v21

    .line 90
    move-object/from16 v28, v21

    .line 92
    move-object/from16 v22, v21

    .line 94
    move-object/from16 v27, v7

    .line 96
    move/from16 v29, v12

    .line 98
    move/from16 v30, v17

    .line 100
    move/from16 v31, v16

    .line 102
    move/from16 v32, v10

    .line 104
    move/from16 v33, v6

    .line 106
    move/from16 v34, v0

    .line 108
    move-object/from16 v24, v11

    .line 110
    move-object/from16 v25, v9

    .line 112
    move-object/from16 v26, v8

    .line 114
    move-object/from16 v19, v2

    .line 116
    move-object/from16 v20, v1

    .line 118
    move-object/from16 v17, v15

    .line 120
    move-object/from16 v18, v4

    .line 122
    move-object v15, v5

    .line 123
    move-object/from16 v16, v3

    .line 125
    invoke-direct/range {v14 .. v34}, LX/HE5;-><init>(LX/HDD;LX/HCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 128
    :cond_80
    iput-object v14, v13, LX/Gxz;->A02:LX/HE5;

    .line 130
    return-void
.end method

.method private final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gxz;->A01:LX/00y;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/00E;

    .line 9
    const v0, 0x9477

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_23

    .line 19
    iget-object v0, p0, LX/Gxz;->A05:LX/0Zs;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GzL;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_24

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    return v2
.end method


# virtual methods
.method public final A01()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/Gxz;->A06:LX/HE5;

    .line 2
    iget v1, v4, LX/HE5;->A00:I

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    if-eq v1, v2, :cond_1c

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_31

    .line 13
    iget-boolean v0, v4, LX/HE5;->A0G:Z

    .line 15
    if-eqz v0, :cond_31

    .line 17
    iget-object v0, v4, LX/HE5;->A0C:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-direct {p0}, LX/Gxz;->A00()Z

    .line 24
    move-result v0

    .line 25
    :goto_19
    if-eqz v0, :cond_31

    .line 27
    return v2

    .line 28
    :cond_1c
    invoke-direct {p0}, LX/Gxz;->A00()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    iget-object v0, p0, LX/Gxz;->A01:LX/00y;

    .line 36
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/00E;

    .line 42
    sget-object v0, LX/GTr;->A07:LX/00g;

    .line 44
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 47
    move-result v0

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    return v3
.end method
