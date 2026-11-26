.class public LX/HuN;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 9

    .line 0
    iput p7, p0, LX/HuN;->$t:I

    .line 2
    iput-object p2, p0, LX/HuN;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/HuN;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/HuN;->A04:Ljava/lang/String;

    .line 8
    iput p6, p0, LX/HuN;->A00:I

    .line 10
    iput-object p3, p0, LX/HuN;->A02:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/HuN;->$t:I

    .line 2
    iget-object v2, p0, LX/HuN;->A03:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget v6, p0, LX/HuN;->A00:I

    .line 8
    iget-object v3, p0, LX/HuN;->A02:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/HuN;->A04:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/HuN;->A01:Ljava/lang/Object;

    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_f
    new-instance v0, LX/HuN;

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/HuN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v1, p0, LX/HuN;->A01:Ljava/lang/Object;

    .line 24
    iget-object v4, p0, LX/HuN;->A04:Ljava/lang/String;

    .line 26
    iget v6, p0, LX/HuN;->A00:I

    .line 28
    iget-object v3, p0, LX/HuN;->A02:Ljava/lang/Object;

    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HuN;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HuN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/HuN;->$t:I

    .line 4
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-eqz v0, :cond_3e

    .line 9
    iget-object v0, v2, LX/HuN;->A03:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/HkZ;

    .line 13
    iget-object v0, v0, LX/HkZ;->A0C:Lcom/google/common/base/Optional;

    .line 15
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3b

    .line 21
    iget v1, v2, LX/HuN;->A00:I

    .line 23
    iget-object v0, v2, LX/HuN;->A02:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/HEA;

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v0}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    .line 37
    iget-object v14, v2, LX/HuN;->A04:Ljava/lang/String;

    .line 39
    iget-object v5, v2, LX/HuN;->A01:Ljava/lang/Object;

    .line 41
    check-cast v5, LX/H0c;

    .line 43
    const/16 v17, 0x3a

    .line 45
    move-object v9, v6

    .line 46
    move-object v10, v6

    .line 47
    move-object v11, v6

    .line 48
    move-object v12, v6

    .line 49
    move-object v13, v6

    .line 50
    move-object v15, v6

    .line 51
    move-object/from16 v16, v6

    .line 53
    move-object v7, v6

    .line 54
    move/from16 v18, v1

    .line 56
    invoke-virtual/range {v3 .. v18}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    :cond_3b
    :goto_3b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    iget-object v1, v2, LX/HuN;->A03:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/G4e;

    .line 66
    iget-object v0, v2, LX/HuN;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/graphics/Bitmap;

    .line 70
    iput-object v0, v1, LX/G4e;->A01:Landroid/graphics/Bitmap;

    .line 72
    iget-object v0, v2, LX/HuN;->A04:Ljava/lang/String;

    .line 74
    iput-object v0, v1, LX/G4e;->A02:Ljava/lang/String;

    .line 76
    iget v0, v2, LX/HuN;->A00:I

    .line 78
    iput v0, v1, LX/G4e;->A00:I

    .line 80
    iget-object v0, v2, LX/HuN;->A02:Ljava/lang/Object;

    .line 82
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84
    iput-object v0, v1, LX/G4e;->A03:Lkotlin/jvm/functions/Function1;

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/G4e;->A04:Z

    .line 89
    invoke-static {v1}, LX/G4e;->A01(LX/G4e;)V

    .line 92
    goto :goto_3b
.end method
