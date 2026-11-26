.class public final LX/M0G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/TextView;

.field public final A07:[LX/LwH;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;[LX/LwH;)V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M0G;->A02:Landroid/view/View;

    .line 9
    iput-object p5, p0, LX/M0G;->A06:Landroid/widget/TextView;

    .line 11
    iput-object p3, p0, LX/M0G;->A04:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, p0, LX/M0G;->A03:Landroid/view/View;

    .line 15
    iput-object p6, p0, LX/M0G;->A07:[LX/LwH;

    .line 17
    iput-object p4, p0, LX/M0G;->A05:Landroid/view/ViewGroup;

    .line 19
    return-void
.end method
