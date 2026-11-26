.class public abstract LX/MDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lrb;

.field public final A01:LX/MuQ;


# direct methods
.method public constructor <init>(LX/Lrb;LX/MuQ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MDz;->A00:LX/Lrb;

    .line 5
    iput-object p2, p0, LX/MDz;->A01:LX/MuQ;

    .line 7
    return-void
.end method

.method public static A01(LX/07f;LX/MDz;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, LX/MDz;->A02()LX/MuQ;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_e

    .line 9
    if-eqz p2, :cond_e

    .line 11
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public A02()LX/MuQ;
    .registers 2

    .line 0
    instance-of v0, p0, LX/LOC;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LOC;

    .line 7
    iget-object v0, v0, LX/LOC;->A01:LX/MuQ;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/LOB;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/LOB;

    .line 17
    iget-object v0, v0, LX/LOB;->A01:LX/MuQ;

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/MDz;->A01:LX/MuQ;

    .line 22
    return-object v0
.end method
