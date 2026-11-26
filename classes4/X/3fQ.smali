.class public final LX/3fQ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p2, p0, LX/3fQ;->A01:Landroid/content/Context;

    .line 6
    iput-object p1, p0, LX/3fQ;->A02:Ljava/util/List;

    .line 8
    iput v0, p0, LX/3fQ;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fQ;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3fQ;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_10

    .line 3
    iget-object v0, p0, LX/3fQ;->A01:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e080a

    .line 12
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    :cond_10
    const v0, 0x7f0b318c

    .line 19
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/CompoundButton;

    .line 25
    const v0, 0x7f0b1442

    .line 28
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LX/3fQ;->A02:Ljava/util/List;

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget v0, p0, LX/3fQ;->A00:I

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p1, v0, :cond_31

    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_31
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    if-gt v0, v1, :cond_3f

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    new-instance v1, LX/4tM;

    .line 66
    invoke-direct {v1, p0, p1, v0}, LX/4tM;-><init>(Ljava/lang/Object;II)V

    .line 69
    const v0, 0x59baaa22

    .line 72
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    const/4 v0, 0x2

    .line 76
    new-instance v1, LX/4tM;

    .line 78
    invoke-direct {v1, p0, p1, v0}, LX/4tM;-><init>(Ljava/lang/Object;II)V

    .line 81
    const v0, 0x65f0fcee

    .line 84
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    return-object p2
.end method
