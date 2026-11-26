.class public final LX/8iz;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/0JU;

.field public final A03:LX/07f;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8iz;->A01:LX/07g;

    .line 13
    iput-object v0, p0, LX/8iz;->A03:LX/07f;

    .line 15
    sget-object v3, LX/9IS;->A03:LX/9IS;

    .line 17
    const-string v2, ""

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/9lY;

    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/9lY;-><init>(LX/9IS;Ljava/lang/String;Z)V

    .line 25
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/8iz;->A02:LX/0JU;

    .line 31
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 33
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8iz;->A00:LX/07f;

    .line 39
    return-void
.end method
