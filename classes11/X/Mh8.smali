.class public LX/Mh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mh8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mh8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C4y(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mh8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v1, p0, LX/Mh8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    :goto_9
    const v0, 0x7f0804aa

    .line 12
    if-eqz p1, :cond_11

    .line 14
    const v0, 0x7f0804ab

    .line 17
    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x3
    iget-object v0, p0, LX/Mh8;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/MFD;

    .line 25
    iget-object v0, v0, LX/MFD;->A05:LX/MA0;

    .line 27
    iget-object v1, v0, LX/MA0;->A02:Landroid/view/View;

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x0
    iget-object v3, p0, LX/Mh8;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 34
    if-nez p1, :cond_4e

    .line 36
    iget-object v2, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/L9x;

    .line 38
    if-nez v2, :cond_2f

    .line 40
    const-string v0, "editMessageViewModel"

    .line 42
    :goto_2a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2f
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 49
    if-nez v1, :cond_36

    .line 51
    const-string v0, "entry"

    .line 53
    goto :goto_2a

    .line 54
    :cond_36
    iget-boolean v0, v2, LX/L9x;->A0I:Z

    .line 56
    if-eqz v0, :cond_52

    .line 58
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_44

    .line 64
    invoke-static {v1}, LX/7RQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    :goto_4c
    iput-object v0, v2, LX/L9x;->A00:Ljava/lang/String;

    .line 78
    :cond_4e
    invoke-static {v3}, Lcom/whatsapp/conversation/EditMessageActivity;->A0W(Lcom/whatsapp/conversation/EditMessageActivity;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_4c

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_15  #00000003
    .end packed-switch
.end method
