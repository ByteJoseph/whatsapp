.class public final LX/LzS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Configuration;

.field public final A01:Landroid/content/res/Resources$Theme;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/view/MenuItem;

.field public final A04:Landroid/view/View;

.field public final A05:LX/1Gg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/MenuItem;Landroid/view/View;LX/1Gg;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/LzS;->A03:Landroid/view/MenuItem;

    .line 5
    iput-object p3, p0, LX/LzS;->A04:Landroid/view/View;

    .line 7
    iput-object p4, p0, LX/LzS;->A05:LX/1Gg;

    .line 9
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LzS;->A02:Landroid/content/res/Resources;

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/content/res/Configuration;

    .line 21
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    iput-object v0, p0, LX/LzS;->A00:Landroid/content/res/Configuration;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LX/LzS;->A01:Landroid/content/res/Resources$Theme;

    .line 35
    return-void
.end method
