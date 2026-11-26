.class public final LX/LaU;
.super LX/LCm;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/1D9;

.field public final A02:LX/024;

.field public final A03:LX/024;

.field public final A04:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/1D9;LX/024;LX/024;)V
    .registers 5

    .line 0
    invoke-static {p2, p3, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/LaU;->A01:LX/1D9;

    .line 8
    iput-object p3, p0, LX/LaU;->A02:LX/024;

    .line 10
    iput-object p4, p0, LX/LaU;->A03:LX/024;

    .line 12
    iput-object p1, p0, LX/LaU;->A04:Landroid/widget/FrameLayout;

    .line 14
    return-void
.end method


# virtual methods
.method public final A0P()LX/LbI;
    .registers 3

    .line 0
    iget-object v0, p0, LX/LaU;->A04:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, LX/LbI;

    .line 13
    return-object v1
.end method
