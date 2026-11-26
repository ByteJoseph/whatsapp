.class public final LX/Df6;
.super LX/D5M;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A03:LX/08s;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A08:LX/FKB;

.field public final A09:LX/0W3;

.field public final A0A:LX/024;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FKB;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/Df6;->A08:LX/FKB;

    .line 9
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/Df6;->A0A:LX/024;

    .line 15
    const v0, 0x2007e

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Df6;->A01:LX/05b;

    .line 24
    const v0, 0xc317

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Df6;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Df6;->A03:LX/08s;

    .line 39
    const v0, 0x7f0b322c

    .line 42
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    iput-object v0, p0, LX/Df6;->A02:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    const v0, 0x7f0b3227

    .line 53
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 59
    iput-object v0, p0, LX/Df6;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 61
    const v0, 0x7f0b322f

    .line 64
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Df6;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    const v0, 0x7f0b322d

    .line 73
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Df6;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 79
    const v0, 0x7f0b322e

    .line 82
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Df6;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 88
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Df6;->A09:LX/0W3;

    .line 94
    return-void
.end method
