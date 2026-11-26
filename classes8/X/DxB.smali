.class public final LX/DxB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "android.hardware.type.automotive"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    new-instance v0, LX/D3U;

    .line 17
    invoke-direct {v0}, LX/07f;-><init>()V

    .line 20
    :goto_14
    iput-object v0, p0, LX/DxB;->A00:LX/07f;

    .line 22
    return-void

    .line 23
    :cond_17
    new-instance v0, LX/D3V;

    .line 25
    invoke-direct {v0, p1}, LX/D3V;-><init>(Landroid/content/Context;)V

    .line 28
    goto :goto_14
.end method
