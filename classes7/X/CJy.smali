.class public LX/CJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/CJy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CJy;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CJy;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/CJy;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/CJy;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/CJy;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-boolean v9, p0, LX/CJy;->A03:Z

    .line 6
    iget-object v0, p0, LX/CJy;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/CFJ;

    .line 10
    iget-object v1, p0, LX/CJy;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-object v5, p0, LX/CJy;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, Ljava/lang/Integer;

    .line 18
    iget-object v0, v0, LX/CFJ;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Arp;

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v7, "suspicious_chat_banner"

    .line 29
    const/4 v10, 0x1

    .line 30
    move-object v4, v2

    .line 31
    move-object v6, v2

    .line 32
    move-object v8, v2

    .line 33
    move-object v3, v2

    .line 34
    invoke-static/range {v0 .. v10}, LX/Arp;->A01(LX/Arp;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v4, p0, LX/CJy;->A00:Ljava/lang/Object;

    .line 40
    check-cast v4, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 42
    iget-object v3, p0, LX/CJy;->A01:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroid/app/Activity;

    .line 46
    iget-object v2, p0, LX/CJy;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0xl;

    .line 50
    iget-boolean v1, p0, LX/CJy;->A03:Z

    .line 52
    iget-object v0, v4, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/00y;

    .line 54
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 57
    invoke-static {v3, v4, v2, v1}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0xl;Z)V

    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 63
    return-void
.end method
