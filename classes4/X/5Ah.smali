.class public final LX/5Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bK;


# instance fields
.field public A00:LX/4Wv;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc21e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Ah;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Ah;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1006

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5Ah;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5Ah;->A03:LX/05b;

    .line 32
    const/16 v0, 0x4d8

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5Ah;->A02:LX/05b;

    .line 40
    return-void
.end method

.method public static final A00(LX/0DP;LX/4OG;LX/5Ah;)Ljava/lang/Integer;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_d

    .line 3
    iget-object v0, p2, LX/5Ah;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    instance-of v0, v1, LX/458;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    check-cast v1, LX/458;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    iget-object p1, v1, LX/458;->A05:LX/4OG;

    .line 23
    :cond_17
    const/4 p0, -0x1

    .line 24
    if-nez p1, :cond_2e

    .line 26
    const/4 v4, -0x1

    .line 27
    :goto_1b
    const/4 v3, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq v4, p0, :cond_33

    .line 33
    if-eq v4, v0, :cond_48

    .line 35
    if-eq v4, v2, :cond_48

    .line 37
    if-eq v4, v3, :cond_48

    .line 39
    if-eq v4, v1, :cond_33

    .line 41
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    iget-object v0, p2, LX/5Ah;->A05:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4if;

    .line 59
    invoke-virtual {v0}, LX/4if;->A00()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    if-eq v0, v1, :cond_48

    .line 69
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 71
    return-object v0

    .line 72
    :cond_48
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 74
    return-object v0
.end method

.method public static final A01(LX/0DP;LX/5Ah;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/1br;

    .line 2
    if-eqz v0, :cond_5a

    .line 4
    if-eqz p0, :cond_5a

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_57

    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_57

    .line 18
    const-string v0, "NewsletterTeenControlGate/deferBehindParentalControl: action needs parent approval"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    iget-object v4, p1, LX/5Ah;->A00:LX/4Wv;

    .line 28
    new-instance v3, LX/4Wv;

    .line 30
    invoke-direct {v3, p3, p5}, LX/4Wv;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33
    iput-object v3, p1, LX/5Ah;->A00:LX/4Wv;

    .line 35
    invoke-virtual {p2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/HGV;

    .line 42
    invoke-direct {v0, p2, v3, p1, v1}, LX/HGV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 48
    iget-object v0, p1, LX/5Ah;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 53
    const-string v3, "jid"

    .line 55
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "com.whatsapp.newsletter.teencontrol.ui.NewsletterParentalControlActivity"

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-static {v2, p0, v3}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 71
    const-string v1, "newsletter_teen_control_handler"

    .line 73
    const v0, 0x10235

    .line 76
    invoke-virtual {p2, v2, v1, v0}, LX/0J4;->A4l(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 79
    if-eqz v4, :cond_56

    .line 81
    iget-object v0, v4, LX/4Wv;->A00:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const-string v0, "NewsletterTeenControlGate/deferBehindParentalControl: no live screen to ask a parent from"

    .line 89
    goto :goto_5c

    .line 90
    :cond_5a
    const-string v0, "NewsletterTeenControlGate/deferBehindParentalControl: parent approval needed but no newsletter jid"

    .line 92
    :goto_5c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;LX/4OG;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 0
    move-object v3, p0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, p2, p0}, LX/5Ah;->A00(LX/0DP;LX/4OG;LX/5Ah;)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v4, p3

    .line 12
    move-object v7, p6

    .line 13
    if-eq v1, v0, :cond_15

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-static/range {v2 .. v7}, LX/5Ah;->A01(LX/0DP;LX/5Ah;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-interface {p6, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "newsletter_teen_control_handler"

    .line 2
    return-object v0
.end method

.method public Bap(LX/0NJ;LX/0J4;I)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const v0, 0x10235

    .line 6
    if-ne p3, v0, :cond_19

    .line 8
    iget-object v2, p0, LX/5Ah;->A00:LX/4Wv;

    .line 10
    if-eqz v2, :cond_19

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/5Ah;->A00:LX/4Wv;

    .line 15
    iget v1, p1, LX/0NJ;->A00:I

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_1a

    .line 20
    iget-object v0, v2, LX/4Wv;->A01:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, v2, LX/4Wv;->A00:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    return-void
.end method
