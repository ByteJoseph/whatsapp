.class public final LX/Auy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzO;


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18460

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Auy;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Auy;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Auy;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Auy;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Auy;->A05:LX/05b;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object v0, p0, LX/Auy;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    return-void
.end method


# virtual methods
.method public AWj(Landroid/content/Context;)LX/M8Y;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Auy;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v2

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Auy;->A00:I

    .line 12
    if-eq v1, v0, :cond_1d

    .line 14
    iput v1, p0, LX/Auy;->A00:I

    .line 16
    if-eqz v2, :cond_85

    .line 18
    const-string v1, "companion"

    .line 20
    :goto_14
    const-string v0, "cvm-read-only/footer-shown device="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/Auy;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 37
    invoke-static {v0}, LX/Bkq;->A00(Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2d

    .line 43
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 45
    :cond_2d
    invoke-static {p1, v5}, LX/C9B;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v5}, LX/C9B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_88

    .line 55
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    const/4 v4, 0x0

    .line 63
    new-instance v3, Landroid/text/SpannableString;

    .line 65
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0712b5

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v0

    .line 79
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 81
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 84
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x12

    .line 90
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    const v1, 0x7f0409da

    .line 96
    const v0, 0x7f0608c2

    .line 99
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 102
    move-result v0

    .line 103
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 105
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 108
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    rsub-int/lit8 v0, v0, 0x3

    .line 121
    if-eqz v0, :cond_83

    .line 123
    const/4 v1, 0x1

    .line 124
    :goto_7c
    const/4 v0, 0x0

    .line 125
    new-instance v2, LX/M8Y;

    .line 127
    invoke-direct {v2, v3, v0, v0, v1}, LX/M8Y;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 130
    return-object v2

    .line 131
    :cond_83
    const/4 v1, 0x0

    .line 132
    goto :goto_7c

    .line 133
    :cond_85
    const-string v1, "primary"

    .line 135
    goto :goto_14

    .line 136
    :cond_88
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    rsub-int/lit8 v0, v0, 0x3

    .line 142
    if-eqz v0, :cond_9d

    .line 144
    const/4 v1, 0x1

    .line 145
    :goto_91
    const/16 v0, 0x2c

    .line 147
    invoke-static {p0, p1, v0}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 150
    move-result-object v0

    .line 151
    new-instance v2, LX/M8Y;

    .line 153
    invoke-direct {v2, v4, v3, v0, v1}, LX/M8Y;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 156
    return-object v2

    .line 157
    :cond_9d
    const/4 v1, 0x0

    .line 158
    goto :goto_91
.end method

.method public BnR(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_68

    .line 12
    iget-object v0, p0, LX/Auy;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0tS;->A0B()Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    iget-object v0, p0, LX/Auy;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    iget-object v0, p0, LX/Auy;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-static {v1, p0, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Auy;->A02:LX/05b;

    .line 46
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v1}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 54
    if-eqz v0, :cond_5f

    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 59
    move-result v0

    .line 60
    if-ne v0, v3, :cond_5f

    .line 62
    :goto_3e
    iget-object v0, p0, LX/Auy;->A04:LX/05b;

    .line 64
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 72
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0G:LX/0JR;

    .line 74
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5e

    .line 80
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 86
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0J:LX/0JR;

    .line 88
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    :cond_5e
    return v3

    .line 95
    :cond_5f
    invoke-static {v1}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    .line 101
    if-nez v0, :cond_68

    .line 103
    goto :goto_3e

    .line 104
    :cond_68
    return v2
.end method

.method public Cow(LX/0DP;)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    iget-object v0, p0, LX/Auy;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 20
    iget-object v5, v6, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0D:Ljava/util/concurrent/CountDownLatch;

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    iget-object v0, v6, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0tS;->A0B()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    iget-object v0, v6, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 52
    invoke-virtual {v6}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A03()V

    .line 55
    :cond_37
    const-wide/16 v1, 0x1388

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    :cond_3e
    invoke-virtual {p0, p1}, LX/Auy;->BnR(LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    return v0
.end method
