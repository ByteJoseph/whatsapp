.class public final LX/B2T;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1Zb;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A03:LX/B0l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B0l;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/B2T;->A03:LX/B0l;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iget-object v0, p2, LX/B0l;->A00:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A09:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1wj;

    .line 19
    const v0, 0x7f0b0ec7

    .line 22
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/B2T;->A01:LX/1Zb;

    .line 28
    const v0, 0x7f0b0ecb

    .line 31
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    iput-object v0, p0, LX/B2T;->A00:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b0ecc

    .line 42
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/B2T;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 48
    return-void
.end method
