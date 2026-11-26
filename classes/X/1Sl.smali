.class public LX/1Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Sl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Sl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1Sl;->$t:I

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v1, p0, LX/1Sl;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/1Pa;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, 0x7f0b1042

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    iget-boolean v1, v1, LX/1Pa;->A0H:Z

    .line 24
    :goto_18
    const/16 v0, 0x8

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v3, p0, LX/1Sl;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/1PO;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const v0, 0x7f0b1039

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 50
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    invoke-static {v2}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 56
    const/16 v1, 0x1e

    .line 58
    new-instance v0, LX/3Sm;

    .line 60
    invoke-direct {v0, p1, v3, v1}, LX/3Sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 66
    invoke-static {v2}, LX/190;->A07(Landroid/view/View;)V

    .line 69
    const v0, 0x7f0b0f96

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    iget-boolean v1, v3, LX/1PO;->A0A:Z

    .line 81
    goto :goto_18
.end method
