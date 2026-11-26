.class public final LX/CQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzO;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    iput-object v0, p0, LX/CQ3;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CQ3;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CQ3;->A02:LX/05b;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    iput-object v0, p0, LX/CQ3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    return-void
.end method


# virtual methods
.method public AWj(Landroid/content/Context;)LX/M8Y;
    .registers 8

    .line 0
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    invoke-static {p1, v0}, LX/C9B;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const v1, 0x7f0409da

    .line 16
    const v0, 0x7f0608c2

    .line 19
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 22
    move-result v5

    .line 23
    new-instance v4, Landroid/text/SpannableString;

    .line 25
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0712b5

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 39
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 41
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 44
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v2, 0x12

    .line 51
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 56
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/M8Y;

    .line 70
    invoke-direct {v0, v4, v1, v1, v2}, LX/M8Y;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 73
    return-object v0
.end method

.method public BnR(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_40

    .line 12
    iget-object v0, p0, LX/CQ3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, LX/CQ3;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-static {v1, p0, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/CQ3;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0H:LX/0JR;

    .line 42
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    iget-object v0, p0, LX/CQ3;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_41

    .line 64
    :cond_40
    return v3

    .line 65
    :cond_41
    return v2
.end method

.method public Cow(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/CQ3;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A04()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v1
.end method
