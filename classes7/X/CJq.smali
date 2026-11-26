.class public final synthetic LX/CJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/chatinfo/ContactInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CJq;->A02:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 5
    iput p2, p0, LX/CJq;->A00:I

    .line 7
    iput p3, p0, LX/CJq;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/CJq;->A02:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2
    iget v4, p0, LX/CJq;->A00:I

    .line 4
    iget v6, p0, LX/CJq;->A01:I

    .line 6
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/BNN;->A06:Ljava/lang/Boolean;

    .line 16
    :cond_10
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4cD;

    .line 24
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 26
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual/range {v1 .. v6}, LX/4cD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0J4;III)V

    .line 34
    return-void
.end method
