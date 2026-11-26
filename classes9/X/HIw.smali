.class public final LX/HIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HDd;

.field public final synthetic A02:LX/GhX;


# direct methods
.method public constructor <init>(LX/HDd;LX/GhX;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/HIw;->A02:LX/GhX;

    .line 2
    iput-object p1, p0, LX/HIw;->A01:LX/HDd;

    .line 4
    iput p3, p0, LX/HIw;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AVT(LX/61q;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v1, LX/61q;->A01:Ljava/lang/Throwable;

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v2, v3, LX/HIw;->A02:LX/GhX;

    .line 12
    iget-object v0, v2, LX/GhX;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/H6z;->A05(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1a

    .line 24
    const-string v1, "unknown error"

    .line 26
    :cond_1a
    const-string v0, "WamoLauncher/prefetchScreenQuery/failure: "

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v2, LX/GhX;->A05:LX/0BT;

    .line 33
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_4b

    .line 39
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    iget-object v5, v3, LX/HIw;->A01:LX/HDd;

    .line 45
    iget v0, v3, LX/HIw;->A00:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v9

    .line 51
    const-string v0, "Exception while prefetching WAIST screen query = "

    .line 53
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v15

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v18, 0xc

    .line 60
    const/16 v19, 0xc1

    .line 62
    move-object v10, v6

    .line 63
    move-object v11, v6

    .line 64
    move-object v12, v6

    .line 65
    move-object v13, v6

    .line 66
    move-object v14, v6

    .line 67
    move-object/from16 v16, v6

    .line 69
    move-object/from16 v17, v6

    .line 71
    move-object v7, v6

    .line 72
    invoke-virtual/range {v4 .. v19}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    :cond_4b
    return-void
.end method

.method public DBa(LX/6zv;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/HIw;->A02:LX/GhX;

    .line 10
    iget-object v0, v0, LX/GhX;->A05:LX/0BT;

    .line 12
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2f

    .line 18
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 21
    move-result-object v6

    .line 22
    iget-object v3, v1, LX/HIw;->A01:LX/HDd;

    .line 24
    iget v0, v1, LX/HIw;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v16, 0xc

    .line 33
    const/16 v17, 0xc0

    .line 35
    move-object v8, v4

    .line 36
    move-object v9, v4

    .line 37
    move-object v10, v4

    .line 38
    move-object v11, v4

    .line 39
    move-object v12, v4

    .line 40
    move-object v13, v4

    .line 41
    move-object v14, v4

    .line 42
    move-object v15, v4

    .line 43
    move-object v5, v4

    .line 44
    invoke-virtual/range {v2 .. v17}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    :cond_2f
    return-void
.end method
