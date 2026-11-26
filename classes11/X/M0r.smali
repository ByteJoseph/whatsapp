.class public final LX/M0r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Zb;

.field public A02:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

.field public A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A04:Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

.field public A05:Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

.field public A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/0Ib;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/L9r;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0Ib;LX/0If;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M0r;->A08:Landroid/view/ViewStub;

    .line 5
    iput-object p2, p0, LX/M0r;->A09:LX/0Ib;

    .line 7
    invoke-static {p3}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/L9r;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/L9r;

    .line 19
    iput-object v0, p0, LX/M0r;->A0H:LX/L9r;

    .line 21
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M0r;->A0D:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M0r;->A0A:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/M0r;->A0F:LX/05b;

    .line 39
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/M0r;->A0B:LX/05b;

    .line 45
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/M0r;->A0C:LX/05b;

    .line 51
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/M0r;->A0E:LX/05b;

    .line 57
    const v0, 0x8193

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/M0r;->A0G:LX/05b;

    .line 66
    return-void
.end method
