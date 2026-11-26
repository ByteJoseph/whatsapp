.class public final LX/SMy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/SMy;

.field public static A04:LX/SMy;

.field public static final A05:Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/util/List;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SMy;->A05:Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SMy;->A06:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SMy;->A00:Landroid/content/SharedPreferences;

    .line 9
    const/16 v0, 0x22

    .line 11
    invoke-static {p0, v0}, LX/TGh;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SMy;->A02:LX/00q;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SMy;->A01:Ljava/util/List;

    .line 23
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SMy;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p0, LX/SMy;->A02:LX/00q;

    .line 8
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Qx2;

    .line 14
    iget-object v0, v0, LX/Qx2;->A01:[B

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "acdc-constellation-manifest-file"

    .line 23
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Qx2;

    .line 33
    iget-object v0, v0, LX/Qx2;->A00:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/security/PublicKey;->serialize()[B

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    const-string v0, "acdc-constellation-manifest-authority-public-key"

    .line 47
    invoke-static {v2, v0, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_2d
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2
    const-string v1, "ManifestRecordStore"

    .line 4
    const-string v0, "Clearing manifest file"

    .line 6
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, LX/SMy;->A06:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_d
    new-array v0, v0, [B

    .line 15
    invoke-virtual {p0, v0}, LX/SMy;->A03([B)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_14

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public final A02(Lcom/meta/connectivity/airshield/security/PublicKey;)V
    .registers 4

    .line 0
    sget-object v1, LX/SMy;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SMy;->A02:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Qx2;

    .line 11
    iput-object p1, v0, LX/Qx2;->A00:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 13
    invoke-direct {p0}, LX/SMy;->A00()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A03([B)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "ManifestRecordStore"

    .line 6
    array-length v1, p1

    .line 7
    const-string v0, "Storing manifest file "

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " bytes"

    .line 15
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    sget-object v4, LX/SMy;->A06:Ljava/lang/Object;

    .line 20
    monitor-enter v4

    .line 21
    :try_start_15
    iget-object v3, p0, LX/SMy;->A02:LX/00q;

    .line 23
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Qx2;

    .line 29
    iput-object p1, v0, LX/Qx2;->A01:[B

    .line 31
    invoke-direct {p0}, LX/SMy;->A00()V

    .line 34
    iget-object v0, p0, LX/SMy;->A01:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Qx2;

    .line 58
    iget-object v0, v0, LX/Qx2;->A01:[B

    .line 60
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_28
    :try_end_40
    .catchall {:try_start_15 .. :try_end_40} :catchall_42

    .line 64
    :cond_40
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0
.end method
