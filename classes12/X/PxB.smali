.class public LX/PxB;
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
    iput-object p3, p0, LX/PxB;->A02:LX/P6p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PxB;->A00:LX/P0k;

    .line 7
    iput-object p2, p0, LX/PxB;->A01:LX/QTT;

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PxB;->A01:LX/QTT;

    .line 2
    invoke-interface {v0, p1}, LX/QTT;->CVw(LX/PCk;)V

    .line 5
    return-void
.end method

.method public Cc5(Ljava/lang/String;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/PxB;->A02:LX/P6p;

    .line 4
    iget-object v6, v0, LX/PxB;->A00:LX/P0k;

    .line 6
    iget-object v2, v0, LX/PxB;->A01:LX/QTT;

    .line 8
    iget-object v1, v3, LX/P6p;->A08:LX/14c;

    .line 10
    const-string v0, "[Set PIN] called"

    .line 12
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 15
    iget-object v5, v3, LX/P6p;->A00:LX/Oz4;

    .line 17
    new-instance v15, LX/Nr8;

    .line 19
    invoke-direct {v15, v6, v2, v3}, LX/Nr8;-><init>(LX/P0k;LX/QTT;LX/P6p;)V

    .line 22
    iget-object v0, v5, LX/Oz4;->A01:LX/08s;

    .line 24
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 27
    move-result-wide v13

    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v12, v4, [Ljava/lang/Object;

    .line 31
    const-string v9, "CREATE"

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v11, v7

    .line 35
    move-object/from16 v10, p1

    .line 37
    move-object v8, v7

    .line 38
    invoke-static/range {v7 .. v14}, LX/Oz4;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v3, v0, [LX/0WT;

    .line 45
    const-string v1, "action"

    .line 47
    const-string v0, "create-payment-pin"

    .line 49
    invoke-static {v1, v0, v3, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v6, v2}, LX/P0k;->A01([B)LX/0WX;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "account"

    .line 58
    new-instance v0, LX/0WX;

    .line 60
    invoke-direct {v0, v2, v1, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 63
    iget-object v14, v5, LX/Oz4;->A02:LX/14o;

    .line 65
    const-string/jumbo v17, "set"

    .line 68
    const-wide/16 v18, 0x7530

    .line 70
    move-object/from16 v16, v0

    .line 72
    invoke-virtual/range {v14 .. v19}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 75
    return-void
.end method
