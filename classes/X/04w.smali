.class public final LX/04w;
.super LX/04v;
.source ""


# instance fields
.field public final A00:LX/04E;


# direct methods
.method public constructor <init>(LX/04E;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/04v;-><init>()V

    .line 3
    iput-object p1, p0, LX/04w;->A00:LX/04E;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/Omo;

    .line 2
    iget-object v4, p0, LX/04w;->A00:LX/04E;

    .line 4
    invoke-virtual {v4}, LX/04E;->A02()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {}, LX/P9B;->A02()Z

    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_39

    .line 15
    const-string v0, "play-services-mlkit-barcode-scanning"

    .line 17
    :goto_11
    invoke-static {v0}, LX/OSl;->A00(Ljava/lang/String;)LX/P9V;

    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/Pmy;->A07:LX/051;

    .line 23
    const-string v0, "com.google.mlkit.dynamite.barcode"

    .line 25
    invoke-static {v3, v0}, LX/PDJ;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_33

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    .line 34
    move-result v1

    .line 35
    const v0, 0xc306c20

    .line 38
    if-ge v1, v0, :cond_33

    .line 40
    new-instance v1, LX/Pmx;

    .line 42
    invoke-direct {v1, v3, v2}, LX/Pmx;-><init>(Landroid/content/Context;LX/P9V;)V

    .line 45
    :goto_2d
    new-instance v0, LX/NZs;

    .line 47
    invoke-direct {v0, v2, v4, p1, v1}, LX/NZs;-><init>(LX/P9V;LX/04E;LX/Omo;LX/QVW;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    new-instance v1, LX/Pmy;

    .line 53
    invoke-direct {v1, v3, v2, p1}, LX/Pmy;-><init>(Landroid/content/Context;LX/P9V;LX/Omo;)V

    .line 56
    goto :goto_2d

    .line 57
    :cond_39
    const-string v0, "barcode-scanning"

    .line 59
    goto :goto_11
.end method
