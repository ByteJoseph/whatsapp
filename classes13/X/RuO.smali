.class public final LX/RuO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/T0N;

.field public final A03:LX/Rk3;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/T0N;LX/Rk3;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RuO;->A03:LX/Rk3;

    .line 5
    const-string v1, "Required value was null."

    .line 7
    iput-object p3, p0, LX/RuO;->A04:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, LX/T0N;->A03()LX/QmN;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iput-object v0, p0, LX/RuO;->A02:LX/T0N;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
