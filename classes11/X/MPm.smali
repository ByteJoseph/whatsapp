.class public final LX/MPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MPm;->A00:Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 2
    iput-object p2, p0, LX/MPm;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v2, p0, LX/MPm;->A00:Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 5
    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0a:LX/05b;

    .line 7
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8uW;

    .line 13
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_28

    .line 19
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/8uW;

    .line 25
    iget-object v0, p0, LX/MPm;->A01:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, LX/A1K;->A0n(Ljava/lang/String;)V

    .line 30
    const v0, 0x7f0b1470

    .line 33
    invoke-static {v2, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 40
    :cond_28
    return-void
.end method
