.class public final LX/Be8;
.super LX/7yJ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/14I;->A0S:LX/14I;

    .line 2
    invoke-direct {p0, v0}, LX/7yJ;-><init>(LX/14I;)V

    .line 5
    const/16 v0, 0x148d

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Be8;->A02:LX/05b;

    .line 13
    const v0, 0x18334

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Be8;->A00:LX/05b;

    .line 22
    const v0, 0x20090

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Be8;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public A0G()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Be8;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/12i;

    .line 8
    sget-object v0, LX/14I;->A0S:LX/14I;

    .line 10
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WamoAgeCacheLinkStateObserver/onWfalLinkStateChanged - state="

    .line 16
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_28

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_28

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_28

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_64

    .line 35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-object v0, p0, LX/Be8;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 48
    iget-object v1, v2, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/CGV;->A00(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "afs_asset_collection_payload"

    .line 62
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string v0, "afs_asset_collection_ttl_sec"

    .line 67
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    iget-object v0, p0, LX/Be8;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/CGV;->A00(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "asset_collection_payload"

    .line 89
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    const-string v0, "asset_collection_ttl_sec"

    .line 94
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :cond_64
    return-void
.end method
