.class public final LX/G6b;
.super LX/G74;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1MA;

.field public final A02:LX/1Zb;

.field public final A03:LX/HiQ;

.field public final A04:LX/FcF;

.field public final A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A07:LX/1wj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1LN;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3}, LX/G74;-><init>(Landroid/view/View;LX/1LN;)V

    .line 6
    iput-object p2, p0, LX/G6b;->A01:LX/1MA;

    .line 8
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/G6b;->A07:LX/1wj;

    .line 14
    const v0, 0x141fe

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HiQ;

    .line 23
    iput-object v0, p0, LX/G6b;->A03:LX/HiQ;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G6b;->A00:LX/05b;

    .line 31
    const v0, 0x7f0b2828

    .line 34
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 40
    iput-object v0, p0, LX/G6b;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 42
    const v0, 0x7f0b28db

    .line 45
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/G6b;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 51
    const v0, 0x7f0b287e

    .line 54
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/G6b;->A02:LX/1Zb;

    .line 60
    const v0, 0xc30a

    .line 63
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FcF;

    .line 69
    iput-object v0, p0, LX/G6b;->A04:LX/FcF;

    .line 71
    return-void
.end method
