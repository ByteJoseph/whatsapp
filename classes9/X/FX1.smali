.class public final LX/FX1;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/H5A;

.field public A01:LX/1AZ;

.field public final A02:LX/07f;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/H5j;

.field public final A06:LX/08b;

.field public final A07:LX/Go1;

.field public final A08:LX/07g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    invoke-direct {v1, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/FX1;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/FX1;->A06:LX/08b;

    .line 23
    const/16 v0, 0x427a

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/FX1;->A03:LX/05b;

    .line 31
    const v0, 0x1839c

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/H5j;

    .line 40
    iput-object v0, v1, LX/FX1;->A05:LX/H5j;

    .line 42
    const v0, 0x20252

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Go1;

    .line 51
    iput-object v0, v1, LX/FX1;->A07:LX/Go1;

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, ""

    .line 56
    const v8, 0x7f08062c

    .line 59
    const v9, 0x7f06035d

    .line 62
    const v10, 0x7f06035c

    .line 65
    new-instance v2, LX/H4D;

    .line 67
    move-object v6, v4

    .line 68
    move v12, v7

    .line 69
    move v13, v7

    .line 70
    move v14, v7

    .line 71
    move v15, v7

    .line 72
    move/from16 v16, v7

    .line 74
    move/from16 v17, v7

    .line 76
    move/from16 v18, v7

    .line 78
    move/from16 v19, v7

    .line 80
    move-object v5, v4

    .line 81
    move v11, v7

    .line 82
    invoke-direct/range {v2 .. v19}, LX/H4D;-><init>(LX/Gmr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    .line 85
    invoke-static {v2}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/FX1;->A08:LX/07g;

    .line 91
    iput-object v0, v1, LX/FX1;->A02:LX/07f;

    .line 93
    return-void
.end method

.method public static final A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/FX1;->A08:LX/07g;

    .line 4
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_2b

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ""

    .line 13
    const/4 v7, 0x0

    .line 14
    const v8, 0x7f08062c

    .line 17
    const v9, 0x7f06035d

    .line 20
    const v10, 0x7f06035c

    .line 23
    new-instance v2, LX/H4D;

    .line 25
    move-object v6, v4

    .line 26
    move v12, v7

    .line 27
    move v13, v7

    .line 28
    move v14, v7

    .line 29
    move v15, v7

    .line 30
    move/from16 v16, v7

    .line 32
    move/from16 v17, v7

    .line 34
    move/from16 v18, v7

    .line 36
    move/from16 p0, v7

    .line 38
    move-object v5, v4

    .line 39
    move v11, v7

    .line 40
    invoke-direct/range {v2 .. v19}, LX/H4D;-><init>(LX/Gmr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    .line 43
    :cond_2b
    move-object/from16 v0, p1

    .line 45
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
