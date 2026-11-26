.class public final LX/2Ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2I7;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/2Ep;->A03:LX/2I7;

    .line 7
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Ep;->A02:LX/05b;

    .line 13
    const v0, 0x1828d

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Ep;->A01:LX/05b;

    .line 22
    const v0, 0x203cf

    .line 25
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Ep;->A00:LX/05b;

    .line 31
    const/16 v0, 0x30

    .line 33
    invoke-static {p0, v0}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Ep;->A04:LX/00q;

    .line 39
    const/16 v0, 0x31

    .line 41
    invoke-static {p0, v0}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Ep;->A05:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2Ep;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2Eq;

    .line 8
    iget-object v0, v5, LX/2Eq;->A00:LX/FPq;

    .line 10
    if-nez v0, :cond_28

    .line 12
    iget-object v0, v5, LX/2Eq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v5, LX/2Eq;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/3XW;

    .line 34
    invoke-direct {v0, v5, v2, v1}, LX/3XW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 37
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 40
    :cond_28
    return-void
.end method
