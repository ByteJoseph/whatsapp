.class public final LX/Sfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TKZ;


# instance fields
.field public final A00:Landroid/graphics/Bitmap$Config;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/S0Z;

.field public final A03:LX/RxZ;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/S0Z;LX/RxZ;Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Sfh;->A03:LX/RxZ;

    .line 5
    iput-object p2, p0, LX/Sfh;->A02:LX/S0Z;

    .line 7
    iput-object p1, p0, LX/Sfh;->A00:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-object p4, p0, LX/Sfh;->A04:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Sfh;->A01:Landroid/util/SparseArray;

    .line 17
    return-void
.end method
