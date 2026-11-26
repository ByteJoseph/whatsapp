.class public final LX/G6p;
.super LX/G7X;
.source ""

# interfaces
.implements LX/I4J;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/0XU;

.field public final A04:LX/1Zb;

.field public final A05:LX/08a;

.field public final A06:LX/0Fv;

.field public final A07:LX/1LF;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0A:LX/00q;

.field public final A0B:LX/1wj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1LF;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/G7X;-><init>(Landroid/view/View;LX/1MA;)V

    .line 3
    iput-object p1, p0, LX/G6p;->A01:Landroid/view/View;

    .line 5
    iput-object p3, p0, LX/G6p;->A07:LX/1LF;

    .line 7
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/G6p;->A0B:LX/1wj;

    .line 13
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G6p;->A03:LX/0XU;

    .line 19
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G6p;->A06:LX/0Fv;

    .line 25
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G6p;->A05:LX/08a;

    .line 31
    const/16 v0, 0x14

    .line 33
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G6p;->A0A:LX/00q;

    .line 39
    const v0, 0x7f0b0eb6

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 48
    iput-object v0, p0, LX/G6p;->A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 50
    const v0, 0x7f0b3af2

    .line 53
    invoke-static {p1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/G6p;->A02:Landroid/view/ViewStub;

    .line 59
    const v1, 0x7f0b0e7d

    .line 62
    invoke-static {p1, v2, v1}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/G6p;->A04:LX/1Zb;

    .line 68
    invoke-static {p1, v1}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/G6p;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    return-void
.end method


# virtual methods
.method public Ahu()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G6p;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public synthetic CzG()V
    .registers 1

    .line 0
    return-void
.end method

.method public D0M(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/G6p;->A09:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03(FF)V

    .line 5
    return-void
.end method

.method public D3n()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/G6p;->A00:Z

    .line 3
    return-void
.end method
