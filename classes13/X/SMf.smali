.class public final LX/SMf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/SMf;

.field public static A03:LX/SMf;

.field public static final A04:Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SMf;->A04:Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SMf;->A05:Ljava/lang/Object;

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
    iput-object p1, p0, LX/SMf;->A00:Landroid/content/SharedPreferences;

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {p0, v0}, LX/TGh;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SMf;->A01:LX/00q;

    .line 17
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    sget-object v4, LX/SMf;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SMf;->A00:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v3

    .line 9
    const-string v2, "acdc-app-private-key"

    .line 11
    iget-object v0, p0, LX/SMf;->A01:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Qx1;

    .line 19
    iget-object v0, v0, LX/Qx1;->A00:Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/security/PrivateKey;->serialize()[B

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v3, v2, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_26

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_20
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 38
    :goto_26
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    sget-object v2, LX/SMf;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SMf;->A01:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Qx1;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Qx1;->A00:Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 14
    invoke-direct {p0}, LX/SMf;->A00()V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method

.method public final A02(Lcom/meta/connectivity/airshield/security/PrivateKey;)V
    .registers 4

    .line 0
    sget-object v1, LX/SMf;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/SMf;->A01:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Qx1;

    .line 11
    iput-object p1, v0, LX/Qx1;->A00:Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 13
    invoke-direct {p0}, LX/SMf;->A00()V
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
