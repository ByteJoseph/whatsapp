.class public final LX/A5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:LX/A4N;

.field public final synthetic A03:LX/A07;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/A4N;LX/A07;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/A5C;->A00:I

    .line 2
    iput-object p3, p0, LX/A5C;->A03:LX/A07;

    .line 4
    iput-object p2, p0, LX/A5C;->A02:LX/A4N;

    .line 6
    iput-object p1, p0, LX/A5C;->A01:Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget v1, p0, LX/A5C;->A00:I

    .line 5
    iget-object v2, p0, LX/A5C;->A03:LX/A07;

    .line 7
    iget v0, v2, LX/A07;->A01:I

    .line 9
    if-ne v1, v0, :cond_3d

    .line 11
    iget-object v0, v2, LX/A07;->A05:Landroid/widget/FrameLayout;

    .line 13
    if-eqz v0, :cond_3e

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3e

    .line 21
    const v0, 0x1020002

    .line 24
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 27
    move-result-object v4

    .line 28
    :goto_1c
    iput-object v4, v2, LX/A07;->A04:Landroid/view/ViewGroup;

    .line 30
    iget-object v0, v2, LX/A07;->A0R:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/A0x;

    .line 38
    iget-object v6, p0, LX/A5C;->A02:LX/A4N;

    .line 40
    iget-object v5, p0, LX/A5C;->A01:Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, v2, LX/A07;->A0Q:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/0W3;

    .line 50
    const/16 v0, 0x2f

    .line 52
    invoke-static {v5, v2, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x0

    .line 57
    move v10, v9

    .line 58
    invoke-virtual/range {v3 .. v10}, LX/A0x;->A09(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/A4N;Lkotlin/jvm/functions/Function0;LX/0W3;ZZ)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const/4 v4, 0x0

    .line 63
    goto :goto_1c
.end method
