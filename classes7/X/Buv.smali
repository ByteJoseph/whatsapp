.class public final LX/Buv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Jib;

.field public final A04:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View;LX/Jib;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/Buv;->A03:LX/Jib;

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    iput-object v0, p0, LX/Buv;->A00:Ljava/util/List;

    .line 9
    invoke-static {p6}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/KDe;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v7}, LX/KDe;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Buv;)V

    .line 23
    invoke-virtual {v0, v1}, LX/15j;->A0A(LX/1PP;)V

    .line 26
    iput-object v0, p0, LX/Buv;->A04:LX/15j;

    .line 28
    return-void
.end method
