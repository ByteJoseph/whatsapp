.class public final synthetic LX/7m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwK;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

.field public final synthetic A02:LX/8cU;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/8cU;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/7m4;->A03:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/7m4;->A01:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 7
    iput-object p1, p0, LX/7m4;->A00:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/7m4;->A02:LX/8cU;

    .line 11
    return-void
.end method


# virtual methods
.method public final CHy(LX/MAa;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/7m4;->A03:Ljava/util/List;

    .line 2
    iget-object v4, p0, LX/7m4;->A00:Landroid/content/Context;

    .line 4
    iget-object v3, p0, LX/7m4;->A02:LX/8cU;

    .line 6
    invoke-static {p1, v0}, LX/5UQ;->A0K(LX/MAa;Ljava/util/List;)LX/7F1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5d

    .line 12
    iget-object v7, v0, LX/7F1;->A03:Ljava/lang/Float;

    .line 14
    iget-object v6, v0, LX/7F1;->A04:Ljava/lang/Float;

    .line 16
    iget-object v5, v0, LX/7F1;->A0E:Ljava/lang/String;

    .line 18
    const-string v0, "geo:"

    .line 20
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, ","

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "?q="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "("

    .line 48
    invoke-static {v0, v5, v2}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :try_start_34
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5d
    :try_end_3a
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_3a} :catch_5d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_34 .. :try_end_3a} :catch_5d

    .line 58
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "com.google.android.apps.maps"

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 88
    :cond_58
    if-eqz v3, :cond_5d

    .line 90
    invoke-interface {v3}, LX/8cU;->BtA()V

    .line 93
    :catch_5d
    :cond_5d
    return-void
.end method
