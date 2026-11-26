.class public final LX/5g7;
.super LX/5br;
.source ""


# instance fields
.field public A00:LX/7QW;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/10Y;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/5br;-><init>(LX/10Y;)V

    .line 7
    iput-object p2, p0, LX/5g7;->A01:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;)LX/7QW;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/5br;->A0S(Landroid/view/View;)LX/7QW;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    iget-object v2, v0, LX/7QW;->A00:Ljava/lang/Object;

    .line 13
    :goto_d
    instance-of v0, v2, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 15
    if-eqz v0, :cond_26

    .line 17
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 19
    if-eqz v2, :cond_26

    .line 21
    iget-object v3, p0, LX/5g7;->A00:LX/7QW;

    .line 23
    if-eqz v3, :cond_29

    .line 25
    iget-object v1, v3, LX/7QW;->A00:Ljava/lang/Object;

    .line 27
    const-string v0, "null cannot be cast to non-null type com.bloks.foa.cds.picker.CDSDateTimePickerUtils.DayCellNodeProvider"

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, LX/5Zy;

    .line 34
    iget-object v0, v1, LX/5Zy;->A00:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 36
    if-ne v0, v2, :cond_29

    .line 38
    :cond_26
    return-object v3

    .line 39
    :cond_27
    move-object v2, v3

    .line 40
    goto :goto_d

    .line 41
    :cond_29
    iget-object v1, p0, LX/5g7;->A01:Ljava/lang/CharSequence;

    .line 43
    new-instance v0, LX/5Zy;

    .line 45
    invoke-direct {v0, v2, v1}, LX/5Zy;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;Ljava/lang/CharSequence;)V

    .line 48
    new-instance v3, LX/7QW;

    .line 50
    invoke-direct {v3, v0}, LX/7QW;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object v3, p0, LX/5g7;->A00:LX/7QW;

    .line 55
    return-object v3
.end method
