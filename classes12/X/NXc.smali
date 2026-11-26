.class public final LX/NXc;
.super LX/TuY;
.source ""

# interfaces
.implements LX/QPR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public final A05(Ljava/lang/Iterable;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/NXn;

    .line 6
    iget-object v1, v2, LX/NXn;->zza:LX/Qah;

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/QGg;

    .line 11
    iget-boolean v0, v0, LX/QGg;->A00:Z

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {v1}, LX/N24;->A0O(LX/Qah;)LX/Qah;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v2, LX/NXn;->zza:LX/Qah;

    .line 21
    :cond_15
    invoke-static {p1, v1}, LX/PWI;->A03(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    return-void
.end method
