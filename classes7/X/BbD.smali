.class public LX/BbD;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/BbD;->$t:I

    .line 2
    iput-object p1, p0, LX/BbD;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/BbD;->A00:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, LX/BbD;->A02:Z

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 12

    .line 0
    iget v0, p0, LX/BbD;->$t:I

    .line 2
    iget-object v2, p0, LX/BbD;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    check-cast v2, LX/C0P;

    .line 8
    iget-object v0, v2, LX/C0P;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    iget-boolean v0, p0, LX/BbD;->A02:Z

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    sget-object v3, LX/CFa;->A08:LX/1X5;

    .line 19
    iget-object v4, v2, LX/C0P;->A00:Landroid/content/Context;

    .line 21
    iget-object v7, v2, LX/C0P;->A03:LX/Auq;

    .line 23
    iget-object v1, v2, LX/C0P;->A02:LX/0Iz;

    .line 25
    instance-of v0, v1, LX/0J4;

    .line 27
    if-eqz v0, :cond_32

    .line 29
    check-cast v1, LX/0J4;

    .line 31
    iget-object v5, v1, LX/0J4;->A00:Landroid/view/View;

    .line 33
    :goto_21
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    iget-object v6, v2, LX/C0P;->A01:LX/0DP;

    .line 38
    const/4 v9, 0x2

    .line 39
    const/16 v0, 0x14

    .line 41
    new-instance v8, LX/Ckq;

    .line 43
    invoke-direct {v8, v0}, LX/Ckq;-><init>(I)V

    .line 46
    invoke-virtual/range {v3 .. v9}, LX/1X5;->A01(Landroid/content/Context;Landroid/view/View;LX/0DP;LX/Auq;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    const v0, 0x1020002

    .line 53
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    iget-object v0, p0, LX/BbD;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/0Os;

    .line 62
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 66
    if-eqz v0, :cond_31

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 71
    return-void

    .line 72
    :cond_48
    check-cast v2, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;

    .line 74
    iget-object v1, p0, LX/BbD;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, [Ljava/lang/String;

    .line 78
    iget-boolean v0, p0, LX/BbD;->A02:Z

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;->A4R([Ljava/lang/String;Z)V

    .line 83
    return-void
.end method
