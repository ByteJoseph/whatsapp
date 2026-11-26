.class public final LX/EG8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c094

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EG8;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EG8;->A02:LX/05b;

    .line 18
    const/16 v0, 0x1a56

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EG8;->A01:LX/05b;

    .line 26
    const/16 v0, 0x1a58

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EG8;->A03:LX/05b;

    .line 34
    const/16 v0, 0x4e6

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EG8;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EG8;->A05:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0xl;)Landroid/graphics/Bitmap;
    .registers 18

    .line 0
    const/16 v8, 0x1e0

    .line 2
    const/4 v9, 0x1

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/EG8;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1b9;

    .line 16
    const-string v6, "CarInstrumentationHelper"

    .line 18
    const/high16 v7, -0x40800000  # -1.0f

    .line 20
    move-object/from16 v4, p1

    .line 22
    invoke-virtual/range {v3 .. v9}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_58

    .line 28
    iget-object v0, p0, LX/EG8;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1bA;

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v3 .. v8}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_58

    .line 43
    invoke-static {v5}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_32

    .line 49
    return-object v6

    .line 50
    :cond_32
    iget-object v0, p0, LX/EG8;->A00:LX/05b;

    .line 52
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/1b3;

    .line 60
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1b3;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v3, v1, v1}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 70
    move-result v13

    .line 71
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1b3;

    .line 77
    invoke-virtual {v0, v5, v6, v1, v1}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 80
    move-result-object v11

    .line 81
    move-object v10, v4

    .line 82
    move v12, v7

    .line 83
    move v14, v8

    .line 84
    invoke-virtual/range {v9 .. v14}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v0

    .line 88
    :cond_58
    return-object v0
.end method

.method public final A01(LX/EHg;Ljava/lang/String;)LX/0DP;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/EG8;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 19
    invoke-static {p1, v0, p2}, LX/EVy;->A03(LX/EHg;LX/EVy;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A02(LX/0DP;LX/EHg;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/EG8;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EVy;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
