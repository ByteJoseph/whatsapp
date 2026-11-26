.class public LX/PxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUn;


# instance fields
.field public final synthetic A00:LX/P0k;

.field public final synthetic A01:LX/P6p;

.field public final synthetic A02:LX/Om4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P0k;LX/P6p;LX/Om4;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/PxD;->A03:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/PxD;->A02:LX/Om4;

    .line 4
    iput-object p1, p0, LX/PxD;->A00:LX/P0k;

    .line 6
    iput-object p2, p0, LX/PxD;->A01:LX/P6p;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PxD;->A02:LX/Om4;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/Om4;->A00(LX/0WX;LX/PCk;)V

    .line 6
    return-void
.end method

.method public Cc5(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/PxD;->A01:LX/P6p;

    .line 2
    iget-object v0, v0, LX/P6p;->A00:LX/Oz4;

    .line 4
    iget-object v3, p0, LX/PxD;->A03:Ljava/lang/String;

    .line 6
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/Oz4;->A01:LX/08s;

    .line 12
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 15
    move-result-wide v7

    .line 16
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, v4

    .line 23
    invoke-static/range {v1 .. v8}, LX/Oz4;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/PxD;->A02:LX/Om4;

    .line 29
    iget-object v0, p0, LX/PxD;->A00:LX/P0k;

    .line 31
    invoke-virtual {v0, v2}, LX/P0k;->A01([B)LX/0WX;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, v4}, LX/Om4;->A00(LX/0WX;LX/PCk;)V

    .line 38
    return-void
.end method
