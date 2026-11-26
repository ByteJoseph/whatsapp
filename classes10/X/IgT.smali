.class public final LX/IgT;
.super LX/Jjd;
.source ""


# instance fields
.field public A00:LX/KgD;

.field public A01:Z


# direct methods
.method public static final A00(LX/IgT;LX/KgD;)Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p1, LX/K5q;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    check-cast p1, LX/K5q;

    .line 7
    if-eqz p1, :cond_2f

    .line 9
    iget-object v1, p1, LX/K5q;->A00:Ljava/lang/Integer;

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eqz v1, :cond_2f

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_2f

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v0, :cond_24

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 28
    const v0, 0x7f1222c1

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v1, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 38
    const v0, 0x7f1222c2

    .line 41
    goto :goto_1f

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    return-object v2
.end method

.method public static final A01(LX/IgT;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/IgT;->A01:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_30

    .line 7
    iget-object v2, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 9
    const v1, 0x7f1222ea

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    move-object v4, v0

    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_15
    :goto_15
    iget-object v2, p0, LX/Jjd;->A0B:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v4, :cond_1c

    .line 26
    const/16 v0, 0x8

    .line 28
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    if-eqz v4, :cond_2f

    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 41
    const v0, 0x7f0602e9

    .line 44
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v0, p0, LX/IgT;->A00:LX/KgD;

    .line 50
    if-eqz v0, :cond_15

    .line 52
    invoke-static {p0, v0}, LX/IgT;->A00(LX/IgT;LX/KgD;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_15
.end method


# virtual methods
.method public A04()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IgT;->A01:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/IgT;->A01:Z

    .line 7
    invoke-static {p0}, LX/IgT;->A01(LX/IgT;)V

    .line 10
    :cond_a
    invoke-super {p0}, LX/Jjd;->A04()V

    .line 13
    return-void
.end method

.method public A09(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne v1, v0, :cond_f

    .line 11
    invoke-super {p0, p1}, LX/Jjd;->A09(Ljava/lang/CharSequence;)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/IgT;->A01:Z

    .line 18
    invoke-static {p0}, LX/IgT;->A01(LX/IgT;)V

    .line 21
    return-void
.end method
