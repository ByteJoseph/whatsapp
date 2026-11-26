.class public LX/PxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUo;


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
    iput-object p3, p0, LX/PxH;->A02:LX/P6p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PxH;->A00:LX/P0k;

    .line 7
    iput-object p2, p0, LX/PxH;->A01:LX/QTT;

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PxH;->A01:LX/QTT;

    .line 2
    invoke-interface {v0, p1}, LX/QTT;->CVw(LX/PCk;)V

    .line 5
    return-void
.end method

.method public CcD([Ljava/lang/String;)V
    .registers 17

    .line 0
    iget-object v1, p0, LX/PxH;->A02:LX/P6p;

    .line 2
    iget-object v5, p0, LX/PxH;->A00:LX/P0k;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v8, p1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object v10, p1, v0

    .line 10
    iget-object v0, p0, LX/PxH;->A01:LX/QTT;

    .line 12
    iget-object v6, v1, LX/P6p;->A00:LX/Oz4;

    .line 14
    new-instance v4, LX/Nr7;

    .line 16
    invoke-direct {v4, v5, v0, v1}, LX/Nr7;-><init>(LX/P0k;LX/QTT;LX/P6p;)V

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v6, LX/Oz4;->A01:LX/08s;

    .line 26
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 29
    move-result-wide v13

    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v12, v3, [Ljava/lang/Object;

    .line 33
    const-string v9, "CHANGE"

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v7 .. v14}, LX/Oz4;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 39
    move-result-object v7

    .line 40
    new-array v2, v1, [LX/0WT;

    .line 42
    const-string v1, "action"

    .line 44
    const-string v0, "change-payment-pin"

    .line 46
    invoke-static {v1, v0, v2, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 49
    invoke-static {v4, v5, v6, v7, v2}, LX/P0k;->A00(LX/0lG;LX/P0k;LX/Oz4;[B[LX/0WT;)V

    .line 52
    return-void
.end method
