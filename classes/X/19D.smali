.class public final LX/19D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public A00:LX/0Gt;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19D;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1aa3

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/19D;->A05:LX/05b;

    .line 19
    const/16 v0, 0x1a84

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/19D;->A04:LX/05b;

    .line 27
    const/16 v0, 0x6d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/19D;->A08:LX/05b;

    .line 35
    const/16 v0, 0xa0

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/19D;->A07:LX/05b;

    .line 43
    const/16 v0, 0x158d

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/19D;->A06:LX/05b;

    .line 51
    new-instance v0, LX/0Gt;

    .line 53
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 56
    iput-object v0, p0, LX/19D;->A00:LX/0Gt;

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    iput-object v0, p0, LX/19D;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    iput-object v0, p0, LX/19D;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    iput-object v0, p0, LX/19D;->A0C:Ljava/lang/ref/WeakReference;

    .line 81
    const/16 v1, 0x9

    .line 83
    new-instance v0, LX/1TT;

    .line 85
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 88
    iput-object v0, p0, LX/19D;->A02:Lkotlin/jvm/functions/Function1;

    .line 90
    const/16 v1, 0xa

    .line 92
    new-instance v0, LX/1TT;

    .line 94
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 97
    iput-object v0, p0, LX/19D;->A01:Lkotlin/jvm/functions/Function1;

    .line 99
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/19D;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x7550

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_61

    .line 18
    iget-object v4, p0, LX/19D;->A0B:Ljava/lang/String;

    .line 20
    if-eqz v4, :cond_61

    .line 22
    iget-object v0, p0, LX/19D;->A0C:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/app/Activity;

    .line 30
    if-eqz v3, :cond_61

    .line 32
    iget-object v2, p0, LX/19D;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_61

    .line 42
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_61

    .line 50
    iget-object v0, p0, LX/19D;->A06:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2sq;

    .line 60
    iget-object v0, v0, LX/2sq;->A01:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/ArF;

    .line 68
    const-string v1, "enterprise_mm_chat_jids"

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/ArF;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4f

    .line 77
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 79
    :cond_4f
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 85
    if-eqz v0, :cond_61

    .line 87
    const/16 v1, 0x1b

    .line 89
    new-instance v0, LX/3SA;

    .line 91
    invoke-direct {v0, v3, p0, v1}, LX/3SA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {p0, v3, v0}, LX/19D;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 97
    :cond_61
    return-void
.end method

.method public final A01(I)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/19D;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/14H;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 13
    move v5, p1

    .line 14
    invoke-virtual {v0, v1, p1}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_51

    .line 20
    iget-object v0, p0, LX/19D;->A05:LX/05b;

    .line 22
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1Ua;

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [LX/1ue;

    .line 33
    iget-object v0, p0, LX/19D;->A07:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v8

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v4, LX/1ue;

    .line 49
    invoke-direct/range {v4 .. v10}, LX/1ue;-><init>(IIIJI)V

    .line 52
    aput-object v4, v1, v6

    .line 54
    iget-object v0, v2, LX/1Ua;->A08:LX/14H;

    .line 56
    invoke-virtual {v0, v1}, LX/14H;->A0B([LX/1ue;)V

    .line 59
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1Ua;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, LX/1Ua;->A08:LX/14H;

    .line 78
    invoke-virtual {v0, v1, v7}, LX/14H;->A0A(Ljava/util/List;Z)V

    .line 81
    :cond_51
    return-void
.end method

.method public final A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/19D;->A03:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/00E;

    .line 13
    const/16 v0, 0x7550

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 18
    move-result v7

    .line 19
    if-lez v7, :cond_53

    .line 21
    iget-object v0, p0, LX/19D;->A04:LX/05b;

    .line 23
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/14H;

    .line 31
    invoke-static {v0, v7}, LX/14H;->A02(LX/14H;I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_53

    .line 37
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/14H;

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_53

    .line 54
    iget-object v0, p0, LX/19D;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_53

    .line 62
    iget-object v0, p0, LX/19D;->A08:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/08b;

    .line 72
    const/4 v8, 0x4

    .line 73
    new-instance v3, LX/5CE;

    .line 75
    move-object v4, p1

    .line 76
    move-object v6, p2

    .line 77
    invoke-direct/range {v3 .. v8}, LX/5CE;-><init>(Landroid/app/Activity;LX/19D;Lkotlin/jvm/functions/Function0;II)V

    .line 80
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 83
    :cond_53
    return-void
.end method

.method public CNw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "BusinessTemplateDisclosureManager/onRenderingFailed code="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, LX/DsO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public CUu()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfk()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfl()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfn()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfp()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfr()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cft()V
    .registers 1

    .line 0
    return-void
.end method
