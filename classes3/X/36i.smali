.class public final LX/36i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36i;->A00:LX/05b;

    .line 9
    const v0, 0x1c0f3

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/36i;->A02:LX/05b;

    .line 18
    const/16 v0, 0xaba

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/36i;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/36i;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/36i;->A03:LX/05b;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 45
    iput-object v0, p0, LX/36i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    return-void
.end method

.method public static final A00(LX/36i;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/36i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v5

    .line 7
    iget-object v0, v2, LX/36i;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/08b;

    .line 15
    const/16 v4, 0xc

    .line 17
    new-instance v1, LX/3QG;

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LX/3QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 23
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ib;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/36i;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7bd8

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    const/16 v0, 0x7848

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    const/16 v0, 0x7bd9

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v1, LX/Ejj;

    .line 33
    invoke-direct {v1, p2, p0, v0}, LX/Ejj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    iget-object v0, p0, LX/36i;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 45
    invoke-static {p0, p2}, LX/36i;->A00(LX/36i;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f124560

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method
