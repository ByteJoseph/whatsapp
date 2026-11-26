.class public LX/MOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MOK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MOK;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 11

    .line 0
    iget v0, p0, LX/MOK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    :cond_5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x1
    iget-object v0, p0, LX/MOK;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 13
    goto :goto_1b

    .line 14
    :pswitch_e  #0x2
    iget-object v0, p0, LX/MOK;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 20
    goto :goto_1b

    .line 21
    :pswitch_15  #0x3
    iget-object v0, p0, LX/MOK;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 27
    :goto_1b
    if-eqz v0, :cond_5

    .line 29
    iget-object v0, v0, LX/MLn;->A0K:LX/N0O;

    .line 31
    if-eqz v0, :cond_5

    .line 33
    goto :goto_2e

    .line 34
    :pswitch_22  #0x4
    iget-object v0, p0, LX/MOK;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/MFD;

    .line 38
    iget-object v0, v0, LX/MFD;->A0C:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 46
    :goto_2e
    const-string v0, ""

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, p5, p6, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, LX/MOK;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/0AZ;

    .line 68
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 82
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_7  #00000001
        :pswitch_e  #00000002
        :pswitch_15  #00000003
        :pswitch_22  #00000004
    .end packed-switch
.end method
