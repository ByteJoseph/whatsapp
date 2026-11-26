.class public LX/3Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Ce;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Ce;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/3Ce;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-object v1, p0, LX/3Ce;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 9
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A0A:LX/CJX;

    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p2, v0, :cond_52

    .line 14
    invoke-static {v1}, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00(Lcom/whatsapp/profile/ui/SetPushNameFragment;)V

    .line 17
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/3Ce;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/whatsapp/conversation/ConversationSearchFragment;

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_2a

    .line 26
    if-eqz p3, :cond_52

    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x42

    .line 34
    if-ne v1, v0, :cond_52

    .line 36
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_52

    .line 42
    :cond_2a
    iget-object v1, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2Js;

    .line 44
    if-eqz v1, :cond_11

    .line 46
    goto :goto_4c

    .line 47
    :pswitch_2f  #0x1
    iget-object v2, p0, LX/3Ce;->A00:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/3Cl;

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p2, v0, :cond_46

    .line 54
    if-eqz p3, :cond_52

    .line 56
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x42

    .line 62
    if-ne v1, v0, :cond_52

    .line 64
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_52

    .line 70
    :cond_46
    iget-object v0, v2, LX/3Cl;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/2DF;

    .line 74
    iget-object v1, v0, LX/2DF;->A0A:LX/2Js;

    .line 76
    :goto_4c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1, v0}, LX/2Js;->A13(Ljava/lang/Integer;)V

    .line 81
    goto :goto_11

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
