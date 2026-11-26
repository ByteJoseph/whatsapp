.class public final LX/SLP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/SLP;

.field public static final A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SLP;->A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SLP;->A04:Ljava/lang/Object;

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
    iput-object p1, p0, LX/SLP;->A00:Landroid/content/SharedPreferences;

    .line 9
    const/16 v0, 0x21

    .line 11
    invoke-static {p0, v0}, LX/TGh;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SLP;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static final A00(LX/SLP;)V
    .registers 5

    .line 0
    sget-object v3, LX/SLP;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    new-instance v1, Lcom/google/gson/Gson;

    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    iget-object v0, p0, LX/SLP;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/SLP;->A00:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "acdc-device-uuid-map"

    .line 29
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 32
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method
