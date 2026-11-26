.class public final LX/1Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PJ;


# instance fields
.field public final synthetic A00:LX/1Wy;


# direct methods
.method public constructor <init>(LX/1Wy;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Wz;->A00:LX/1Wy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C8q(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e0718

    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 22
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, LX/1Wz;->A00:LX/1Wy;

    .line 29
    const v0, 0x7f120eb7

    .line 32
    invoke-static {v2, v1, v0}, LX/1Wy;->A00(Landroid/widget/TextView;LX/1Wy;I)V

    .line 35
    return-object v2
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/16 v0, -0x9

    .line 2
    return v0
.end method
