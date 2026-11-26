.class public LX/PxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUn;


# instance fields
.field public final A00:LX/P0k;

.field public final A01:LX/QTT;

.field public final synthetic A02:LX/P6p;


# direct methods
.method public constructor <init>(LX/P0k;LX/QTT;LX/P6p;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/PxC;->A02:LX/P6p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PxC;->A00:LX/P0k;

    .line 7
    iput-object p2, p0, LX/PxC;->A01:LX/QTT;

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PxC;->A01:LX/QTT;

    .line 2
    invoke-interface {v0, p1}, LX/QTT;->CVw(LX/PCk;)V

    .line 5
    return-void
.end method

.method public Cc5(Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/PxC;->A02:LX/P6p;

    .line 4
    iget-object v4, v0, LX/PxC;->A00:LX/P0k;

    .line 6
    iget-object v0, v0, LX/PxC;->A01:LX/QTT;

    .line 8
    iget-object v3, v1, LX/P6p;->A00:LX/Oz4;

    .line 10
    new-instance v13, LX/Nr9;

    .line 12
    invoke-direct {v13, v4, v0, v1}, LX/Nr9;-><init>(LX/P0k;LX/QTT;LX/P6p;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [LX/0WT;

    .line 18
    const-string v1, "action"

    .line 20
    const-string/jumbo v0, "verify-payment-pin"

    .line 23
    invoke-static {v1, v0, v2}, LX/N20;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 30
    move-result-object v5

    .line 31
    iget-object v0, v3, LX/Oz4;->A01:LX/08s;

    .line 33
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 36
    move-result-wide v11

    .line 37
    new-array v10, v1, [Ljava/lang/Object;

    .line 39
    const-string v7, "VERIFY"

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object/from16 v6, p1

    .line 44
    move-object v9, v8

    .line 45
    invoke-static/range {v5 .. v12}, LX/Oz4;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/P0k;->A01([B)LX/0WX;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "account"

    .line 55
    new-instance v14, LX/0WX;

    .line 57
    invoke-direct {v14, v1, v0, v2}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 60
    iget-object v12, v3, LX/Oz4;->A02:LX/14o;

    .line 62
    const-string v15, "get"

    .line 64
    const-wide/16 v16, 0x7530

    .line 66
    invoke-virtual/range {v12 .. v17}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 69
    return-void
.end method
