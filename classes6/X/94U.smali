.class public LX/94U;
.super LX/ASv;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:LX/Amb;

.field public final A04:LX/19B;

.field public final A05:LX/0gV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;LX/Amb;LX/19B;LX/0gV;II)V
    .registers 17

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move v5, p8

    .line 6
    move/from16 v6, p9

    .line 8
    invoke-direct/range {v0 .. v6}, LX/ASv;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9jZ;II)V

    .line 11
    iput-object p7, p0, LX/94U;->A05:LX/0gV;

    .line 13
    iput-object p6, p0, LX/94U;->A04:LX/19B;

    .line 15
    iput-object p5, p0, LX/94U;->A03:LX/Amb;

    .line 17
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .registers 4

    .line 0
    const v0, 0x7f0b148c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/94U;->A00:Landroid/view/View;

    .line 9
    invoke-static {v0}, LX/8cY;->A1C(Landroid/view/View;)V

    .line 12
    const v0, 0x7f0b14c6

    .line 15
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    iput-object v1, p0, LX/94U;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    const v0, 0x7f124a8c

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    return-void
.end method

.method public C9r(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/ASv;->C9r(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/94U;->A00:Landroid/view/View;

    .line 6
    return-void
.end method

.method public Cof()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/94U;->A05:LX/0gV;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/ATj;

    .line 5
    invoke-direct {v0, p0, v1}, LX/ATj;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, LX/90a;

    .line 11
    invoke-direct {v2, v0, v4}, LX/90a;-><init>(LX/Ame;LX/0gV;)V

    .line 14
    new-array v0, v3, [Ljava/lang/Void;

    .line 16
    iget-object v1, v4, LX/0gV;->A0U:LX/08b;

    .line 18
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method
