.class public LX/CHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CHy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CHy;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CHy;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/CHy;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/CHy;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v3, p0, LX/CHy;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 8
    iget-object v0, p0, LX/CHy;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/C3G;

    .line 12
    iget-object v2, p0, LX/CHy;->A02:Ljava/lang/String;

    .line 14
    iget-wide v0, v0, LX/C3G;->A00:J

    .line 16
    invoke-static {v3, v0, v1}, Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;J)V

    .line 19
    invoke-static {v3}, LX/AqY;->A0P(Lcom/whatsapp/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/B01;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/B01;->A14(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v4, p0, LX/CHy;->A00:Ljava/lang/Object;

    .line 29
    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 31
    iget-object v3, p0, LX/CHy;->A01:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/I4m;

    .line 35
    iget-object v2, p0, LX/CHy;->A02:Ljava/lang/String;

    .line 37
    if-eqz v3, :cond_2f

    .line 39
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v3, v1, v2, v2, v0}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    :cond_2f
    const-string v0, "https://faq.whatsapp.com/544265288316777"

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A10:LX/0KX;

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    return-void
.end method
