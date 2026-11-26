.class public final LX/L3d;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:[Ljava/lang/CharSequence;

.field public final A01:I


# direct methods
.method public constructor <init>([Ljava/lang/CharSequence;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, LX/L3d;->A00:[Ljava/lang/CharSequence;

    .line 5
    iput p2, p0, LX/L3d;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L3d;->A00:[Ljava/lang/CharSequence;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L3d;->A00:[Ljava/lang/CharSequence;

    .line 2
    aget-object v0, v0, p1

    .line 4
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
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez p2, :cond_12

    .line 7
    invoke-static {p3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x1090012

    .line 14
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    :cond_12
    const v0, 0x1020014

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 27
    iget-object v1, p0, LX/L3d;->A00:[Ljava/lang/CharSequence;

    .line 29
    aget-object v0, v1, p1

    .line 31
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    aget-object v3, v1, p1

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f123e22

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " "

    .line 53
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    iget v0, p0, LX/L3d;->A01:I

    .line 62
    if-ne p1, v0, :cond_41

    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_41
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 68
    const-string v0, "RadioButton  "

    .line 70
    invoke-static {v4, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    return-object p2
.end method
