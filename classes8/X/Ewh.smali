.class public LX/Ewh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Ewh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ewh;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ewh;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/Ewh;->A00:I

    .line 11
    iput-boolean p5, p0, LX/Ewh;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/Ewh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    iget-object v0, p0, LX/Ewh;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/EWN;

    .line 9
    iget-object v4, p0, LX/Ewh;->A02:Ljava/lang/String;

    .line 11
    iget v3, p0, LX/Ewh;->A00:I

    .line 13
    iget-boolean v2, p0, LX/Ewh;->A03:Z

    .line 15
    iget-object v0, v0, LX/EWN;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Gui;

    .line 23
    const v0, 0x2b4939f8  # 7.1489993E-13f

    .line 26
    :goto_1a
    invoke-static {v1, v4, v0, v3, v2}, LX/Gui;->A00(LX/Gui;Ljava/lang/String;IIZ)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x2
    iget-object v0, p0, LX/Ewh;->A01:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/EWI;

    .line 34
    iget-object v4, p0, LX/Ewh;->A02:Ljava/lang/String;

    .line 36
    iget v3, p0, LX/Ewh;->A00:I

    .line 38
    iget-boolean v2, p0, LX/Ewh;->A03:Z

    .line 40
    iget-object v0, v0, LX/EWI;->A01:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Gui;

    .line 48
    const v0, 0x2b491d86

    .line 51
    goto :goto_1a

    .line 52
    :pswitch_34  #0x1
    iget-object v3, p0, LX/Ewh;->A01:Ljava/lang/Object;

    .line 54
    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 56
    iget-object v2, p0, LX/Ewh;->A02:Ljava/lang/String;

    .line 58
    iget-boolean v1, p0, LX/Ewh;->A03:Z

    .line 60
    iget v0, p0, LX/Ewh;->A00:I

    .line 62
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkQueryForLinkEditAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;ZI)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x0
    iget-object v4, p0, LX/Ewh;->A01:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/EhM;

    .line 70
    iget-object v3, p0, LX/Ewh;->A02:Ljava/lang/String;

    .line 72
    iget v2, p0, LX/Ewh;->A00:I

    .line 74
    iget-boolean v1, p0, LX/Ewh;->A03:Z

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v4, v3, v2, v1, v0}, LX/EhM;->A0e(LX/EhM;Ljava/lang/String;IZZ)V

    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_34  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method
