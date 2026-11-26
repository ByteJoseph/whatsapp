.class public final LX/D5k;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/D5k;->A02:Ljava/lang/Runnable;

    .line 9
    iput-object p3, p0, LX/D5k;->A03:Ljava/lang/String;

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    iput-object p1, p0, LX/D5k;->A01:Landroid/widget/LinearLayout;

    .line 15
    return-void
.end method
