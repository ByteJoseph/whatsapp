.class public LX/MAG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/L5h;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MAG;->A01:I

    .line 6
    iput v0, p0, LX/MAG;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MAG;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/MAG;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "Tab not attached to a TabLayout"

    .line 10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public A01(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAG;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/MAG;->A03(Ljava/lang/CharSequence;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "Tab not attached to a TabLayout"

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public A02(Landroid/view/View;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MAG;->A02:Landroid/view/View;

    .line 2
    iget-object v0, p0, LX/MAG;->A03:LX/L5h;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/L5h;->A04()V

    .line 9
    :cond_9
    return-void
.end method

.method public A03(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAG;->A05:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, p0, LX/MAG;->A03:LX/L5h;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_13
    iput-object p1, p0, LX/MAG;->A06:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p0, LX/MAG;->A03:LX/L5h;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, LX/L5h;->A04()V

    .line 28
    :cond_1c
    return-void
.end method
