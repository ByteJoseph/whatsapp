.class public LX/LzH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lik;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/res/AssetManager;

.field public final A03:LX/M5U;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;LX/Lik;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/M5U;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/LzH;->A03:LX/M5U;

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LzH;->A05:Ljava/util/Map;

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LzH;->A04:Ljava/util/Map;

    .line 22
    const-string v0, ".ttf"

    .line 24
    iput-object v0, p0, LX/LzH;->A01:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LX/LzH;->A00:LX/Lik;

    .line 28
    instance-of v0, p1, Landroid/view/View;

    .line 30
    if-nez v0, :cond_29

    .line 32
    const-string v0, "LottieDrawable must be inside of a view for images to work."

    .line 34
    invoke-static {v0}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    iput-object v0, p0, LX/LzH;->A02:Landroid/content/res/AssetManager;

    .line 40
    return-void

    .line 41
    :cond_29
    check-cast p1, Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_26
.end method
