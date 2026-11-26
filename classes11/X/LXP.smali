.class public final LX/LXP;
.super LX/LXx;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x13

    .line 6
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 9
    iput-object p1, p0, LX/LXP;->A00:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p2, p0, LX/LXP;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method
