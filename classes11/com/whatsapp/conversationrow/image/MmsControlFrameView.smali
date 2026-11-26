.class public final Lcom/whatsapp/conversationrow/image/MmsControlFrameView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Mzy;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A00:LX/05b;

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0xd

    .line 17
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A05:LX/00q;

    .line 23
    const/16 v0, 0xe

    .line 25
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A04:LX/00q;

    .line 31
    const/16 v0, 0xf

    .line 33
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A02:LX/00q;

    .line 39
    const/16 v0, 0xb

    .line 41
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A03:LX/00q;

    .line 47
    const/16 v0, 0xc

    .line 49
    invoke-static {v1, p0, v0}, LX/Mox;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A01:LX/00q;

    .line 55
    sget-object v1, LX/1Cr;->A03:LX/0QH;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f0e0e60

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-interface {v2, v1, p0, v0}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    const v0, 0x7f0802ee

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public ARj(Z)V
    .registers 11

    .line 0
    xor-int/lit8 v6, p1, 0x1

    .line 2
    move-object v1, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A03:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A01:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A02:LX/00q;

    .line 17
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    invoke-static/range {v1 .. v8}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 27
    return-void
.end method

.method public ARk()V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A03:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A01:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A02:LX/00q;

    .line 15
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    move v7, v5

    .line 22
    move v8, v5

    .line 23
    invoke-static/range {v1 .. v8}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 26
    return-void
.end method

.method public ARl(Z)V
    .registers 11

    .line 0
    xor-int/lit8 v6, p1, 0x1

    .line 2
    move-object v1, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A03:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A01:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A02:LX/00q;

    .line 17
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x0

    .line 22
    move v7, v5

    .line 23
    move v8, v5

    .line 24
    invoke-static/range {v1 .. v8}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 27
    return-void
.end method

.method public getCancelBtnViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getCancelDownload()Landroid/view/ViewStub;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    return-object v0
.end method

.method public bridge synthetic getControlBtn()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A02:LX/00q;

    .line 268435458
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final getProgressBar()Landroid/view/ViewStub;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    return-object v0
.end method

.method public getProgressBarViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/image/MmsControlFrameView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
