.class public LX/MmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/MmL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MmL;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MmL;->A03:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/MmL;->A00:I

    .line 11
    iput-boolean p6, p0, LX/MmL;->A04:Z

    .line 13
    iput p4, p0, LX/MmL;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/MmL;->$t:I

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-object v2, p0, LX/MmL;->A02:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 8
    iget-object v1, p0, LX/MmL;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    iget v0, p0, LX/MmL;->A00:I

    .line 14
    iget-boolean v9, p0, LX/MmL;->A04:Z

    .line 16
    iget v8, p0, LX/MmL;->A01:I

    .line 18
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1B:LX/KxQ;

    .line 23
    iget-object v4, v2, LX/LA9;->A03:LX/0DP;

    .line 25
    iget-object v7, v2, LX/LA9;->A05:Ljava/lang/Long;

    .line 27
    iget-boolean v10, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 29
    invoke-static {v1, v0}, LX/MHG;->A01(Landroid/content/Context;I)LX/M6s;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v5, v0, LX/M6s;->A01:LX/M6r;

    .line 37
    iget-object v6, v0, LX/M6s;->A00:LX/M6r;

    .line 39
    invoke-virtual/range {v3 .. v10}, LX/KxQ;->A0N(LX/0DP;LX/M6r;LX/M6r;Ljava/lang/Long;IZZ)V

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v4, p0, LX/MmL;->A02:Ljava/lang/Object;

    .line 49
    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 51
    iget v3, p0, LX/MmL;->A00:I

    .line 53
    iget-object v2, p0, LX/MmL;->A03:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 57
    iget v1, p0, LX/MmL;->A01:I

    .line 59
    iget-boolean v0, p0, LX/MmL;->A04:Z

    .line 61
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$showLonelyStateNotification$0$com-whatsapp-calling-service-VoiceServiceEventCallback(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;IZ)V

    .line 64
    return-void
.end method
