.class public LX/LxJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/LxJ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/LtK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/LtK;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/LxJ;->A02:LX/LtK;

    .line 10
    iput-object p1, p0, LX/LxJ;->A00:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LX/LxJ;->A01:Landroid/location/LocationManager;

    .line 14
    return-void
.end method
