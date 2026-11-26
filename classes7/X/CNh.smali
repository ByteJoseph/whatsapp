.class public LX/CNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CMy;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CNh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CNh;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CNh;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 7

    .line 0
    iget v0, p0, LX/CNh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v1, p0, LX/CNh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/CMy;

    .line 9
    iget-object v5, p0, LX/CNh;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v1, LX/CMy;->A1N:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    iget-object v3, v1, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 24
    invoke-static {v3, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    invoke-static {v3, v5, v2, v0, v1}, LX/FSS;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    :cond_25
    return-void

    .line 38
    :pswitch_26  #0x1
    iget-object v1, p0, LX/CNh;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/CMy;

    .line 42
    iget-object v4, p0, LX/CNh;->A01:Ljava/lang/Object;

    .line 44
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    iget-object v0, v1, LX/CMy;->A1M:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/IBp;

    .line 54
    invoke-virtual {v0}, LX/IBp;->A00()V

    .line 57
    iget-object v3, v1, LX/CMy;->A29:LX/0KX;

    .line 59
    iget-object v2, v1, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 61
    iget-object v0, v1, LX/CMy;->A1N:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0x9

    .line 69
    invoke-static {v2, v4, v1, v0}, LX/FSS;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_25

    .line 79
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A56:LX/CvI;

    .line 81
    goto :goto_74

    .line 82
    :pswitch_52  #0x0
    iget-object v0, p0, LX/CNh;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/CMy;

    .line 86
    iget-object v4, p0, LX/CNh;->A01:Ljava/lang/Object;

    .line 88
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    iget-object v3, v0, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 92
    iget-object v0, v0, LX/CMy;->A1N:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    const/4 v2, 0x0

    .line 98
    const-wide/16 v0, -0x1

    .line 100
    invoke-static {v3, v4, v2, v0, v1}, LX/FSS;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v3, v1}, LX/0KX;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_25

    .line 114
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A56:LX/CvI;

    .line 116
    :goto_74
    invoke-interface {v0}, LX/CvI;->CED()V

    .line 119
    return-void

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
