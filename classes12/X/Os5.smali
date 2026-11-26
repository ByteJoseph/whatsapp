.class public final LX/Os5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RadioButton;

.field public final A03:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .registers 5

    .line 0
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Os5;->A02:Landroid/widget/RadioButton;

    .line 8
    iput-object p4, p0, LX/Os5;->A03:Landroid/widget/RadioButton;

    .line 10
    iput-object p1, p0, LX/Os5;->A00:Landroid/view/View;

    .line 12
    iput-object p2, p0, LX/Os5;->A01:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/Os5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/Os5;

    .line 10
    iget-object v1, p0, LX/Os5;->A02:Landroid/widget/RadioButton;

    .line 12
    iget-object v0, p1, LX/Os5;->A02:Landroid/widget/RadioButton;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/Os5;->A03:Landroid/widget/RadioButton;

    .line 22
    iget-object v0, p1, LX/Os5;->A03:Landroid/widget/RadioButton;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v1, p0, LX/Os5;->A00:Landroid/view/View;

    .line 32
    iget-object v0, p1, LX/Os5;->A00:Landroid/view/View;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/Os5;->A01:Landroid/view/View;

    .line 42
    iget-object v0, p1, LX/Os5;->A01:Landroid/view/View;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Os5;->A02:Landroid/widget/RadioButton;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Os5;->A03:Landroid/widget/RadioButton;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Os5;->A00:Landroid/view/View;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Os5;->A01:Landroid/view/View;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Os5;->A02:Landroid/widget/RadioButton;

    .line 2
    iget-object v4, p0, LX/Os5;->A03:Landroid/widget/RadioButton;

    .line 4
    iget-object v3, p0, LX/Os5;->A00:Landroid/view/View;

    .line 6
    iget-object v2, p0, LX/Os5;->A01:Landroid/view/View;

    .line 8
    const-string v0, "PlatformSelectionViews(androidRadio="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", iosRadio="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", androidCard="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", iosCard="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
