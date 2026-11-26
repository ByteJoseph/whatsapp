.class public LX/SVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/Rfx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SV8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SVH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, p1, LX/TQR;

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    check-cast p1, LX/TQR;

    .line 13
    invoke-interface {p1}, LX/TQR;->BLd()LX/MwH;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1}, LX/TQR;->AvB()Ljava/util/Map;

    .line 41
    move-result-object v6

    .line 42
    new-instance v0, LX/L0f;

    .line 44
    invoke-direct/range {v0 .. v6}, LX/L0f;-><init>(Landroid/content/res/AssetManager;Landroid/content/res/Configuration;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;LX/MwH;Ljava/util/Map;)V

    .line 47
    move-object v3, v0

    .line 48
    :goto_30
    iput-object v3, p0, LX/SVH;->A00:Landroid/content/res/Resources;

    .line 50
    new-instance v0, LX/Rfx;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, LX/SVH;->A01:LX/Rfx;

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    goto :goto_30
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/3dF;->A0k(Landroid/os/Parcel;)V

    .line 3
    return-void
.end method
