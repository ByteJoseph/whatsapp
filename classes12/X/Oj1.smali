.class public final LX/Oj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oj1;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[B[B[BI)V
    .registers 9

    .line 0
    new-instance v2, LX/Okr;

    .line 2
    invoke-direct {v2, p2, p5, p4}, LX/Okr;-><init>([BI[B)V

    .line 5
    iget-object v1, p0, LX/Oj1;->A00:Ljava/util/Map;

    .line 7
    new-instance v0, LX/OnV;

    .line 9
    invoke-direct {v0, p1, p3}, LX/OnV;-><init>(Ljava/lang/String;[B)V

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "BackupCipherKeys/updateKeyForBackupFile v="

    .line 17
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    return-void
.end method
