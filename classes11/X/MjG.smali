.class public LX/MjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MjG;->$t:I

    .line 2
    iput-object p1, p0, LX/MjG;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V
    .registers 11

    .line 0
    iget v1, p0, LX/MjG;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    packed-switch v1, :pswitch_data_72

    .line 9
    iget-object v0, p0, LX/MjG;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/MJN;

    .line 13
    iget-object v1, v0, LX/MJN;->A04:LX/Mzq;

    .line 15
    check-cast v1, LX/MjD;

    .line 17
    iget v0, v1, LX/MjD;->$t:I

    .line 19
    if-eqz v0, :cond_52

    .line 21
    iget-object v0, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 25
    invoke-static {p4, v0, p5}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0Y(LX/A4N;Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;I)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v0, p0, LX/MjG;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/M3X;

    .line 33
    iget-object v0, v0, LX/M3X;->A07:LX/0AZ;

    .line 35
    invoke-static {p4, v0, p5}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    iget-object v3, p0, LX/MjG;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 43
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0P:LX/05b;

    .line 49
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 55
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 57
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6c

    .line 67
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 69
    const/16 v0, 0x10

    .line 71
    invoke-static {p4, v2, v3, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x2
    iget-object v3, p0, LX/MjG;->A00:Ljava/lang/Object;

    .line 81
    goto :goto_54

    .line 82
    :cond_52
    iget-object v3, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 84
    :goto_54
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 86
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3}, LX/Kso;->A0y(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6c

    .line 96
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 98
    const/16 v0, 0x11

    .line 100
    invoke-static {p4, v2, v3, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const/16 v0, 0x6a

    .line 110
    invoke-static {v3, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 113
    return-void

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_27  #00000001
        :pswitch_4f  #00000002
    .end packed-switch
.end method
