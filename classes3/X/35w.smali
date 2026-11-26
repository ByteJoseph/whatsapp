.class public final LX/35w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/35w;->A08:Landroid/content/Context;

    .line 9
    const v0, 0x8305

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/35w;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/35w;->A01:LX/05b;

    .line 24
    const/16 v0, 0x8cf

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/35w;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/35w;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/35w;->A03:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/35w;->A02:LX/05b;

    .line 50
    const v0, 0x2812a

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/35w;->A06:LX/05b;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    iput-object v0, p0, LX/35w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    return-void
.end method

.method public static final A00(LX/35w;LX/0J4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/35w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "PrivateSearchStateManager/enter: entry already in progress, ignoring"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/35w;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/35w;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 26
    move-result-object v0

    .line 27
    const/4 p0, 0x0

    .line 28
    new-instance v2, LX/3WW;

    .line 30
    move-object v4, p1

    .line 31
    move-object p1, p3

    .line 32
    move p3, p4

    .line 33
    invoke-direct/range {v2 .. v8}, LX/3WW;-><init>(LX/35w;LX/0J4;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 36
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 39
    return-void
.end method
