.class public final LX/MPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/MAN;

.field public final synthetic A04:LX/KxK;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/MAN;LX/KxK;Lkotlin/jvm/functions/Function0;II)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/MPs;->A04:LX/KxK;

    .line 2
    iput-object p1, p0, LX/MPs;->A02:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, LX/MPs;->A03:LX/MAN;

    .line 6
    iput p5, p0, LX/MPs;->A00:I

    .line 8
    iput p6, p0, LX/MPs;->A01:I

    .line 10
    iput-object p4, p0, LX/MPs;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 16

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v2, p0, LX/MPs;->A04:LX/KxK;

    .line 5
    iget-object v0, p0, LX/MPs;->A02:Landroid/view/ViewGroup;

    .line 7
    iget-object v1, p0, LX/MPs;->A03:LX/MAN;

    .line 9
    iget v4, p0, LX/MPs;->A00:I

    .line 11
    iget v5, p0, LX/MPs;->A01:I

    .line 13
    iget-object v3, p0, LX/MPs;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static/range {v0 .. v5}, LX/KxK;->A00(Landroid/view/ViewGroup;LX/MAN;LX/KxK;Lkotlin/jvm/functions/Function0;II)V

    .line 18
    return-void
.end method
