.class public final LX/MDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ib;

.field public A01:LX/M5Q;

.field public A02:Ljava/lang/Long;

.field public A03:LX/0VK;

.field public final A04:LX/Lsm;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>(LX/Lsm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/024;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MDI;->A04:LX/Lsm;

    .line 5
    iput-object p4, p0, LX/MDI;->A07:LX/024;

    .line 7
    iput-object p3, p0, LX/MDI;->A06:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p2, p0, LX/MDI;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method public static final A00(LX/MDI;)V
    .registers 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v3, p0, LX/MDI;->A00:LX/0Ib;

    .line 3
    if-eqz v3, :cond_14

    .line 5
    iget-object v4, p0, LX/MDI;->A01:LX/M5Q;

    .line 7
    if-eqz v4, :cond_14

    .line 9
    iget-object v0, p0, LX/MDI;->A03:LX/0VK;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/MDI;->A07:LX/024;

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 p0, 0x21

    .line 30
    new-instance v2, LX/MsQ;

    .line 32
    invoke-direct/range {v2 .. v7}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 35
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/MDI;->A03:LX/0VK;

    .line 41
    return-void
.end method
