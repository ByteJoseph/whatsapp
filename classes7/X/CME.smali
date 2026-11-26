.class public LX/CME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CME;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CME;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CME;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C7K(LX/MAG;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/CME;->$t:I

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v4, p0, LX/CME;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v3, p0, LX/CME;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/util/List;

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e018e

    .line 23
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b3e13  # 1.85085E38f

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    if-nez v0, :cond_2c

    .line 42
    const-string v0, ""

    .line 44
    :cond_2c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-le v1, v0, :cond_40

    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f15065a

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    :cond_40
    invoke-virtual {p1, v2}, LX/MAG;->A02(Landroid/view/View;)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v3, p0, LX/CME;->A00:Ljava/lang/Object;

    .line 70
    iget-object v0, p0, LX/CME;->A01:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/B32;

    .line 74
    iget-object v0, v0, LX/B32;->A01:Ljava/util/List;

    .line 76
    invoke-static {v0, p2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, LX/MAG;->A03(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, p1, LX/MAG;->A03:LX/L5h;

    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v0, LX/CKd;

    .line 88
    invoke-direct {v0, v3, v1}, LX/CKd;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    return-void
.end method
