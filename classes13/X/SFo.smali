.class public final LX/SFo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/VNj;

.field public static final A02:LX/SFo;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/SrA;->A00:LX/SrA;

    .line 2
    sput-object v2, LX/SFo;->A01:LX/VNj;

    .line 4
    new-instance v1, LX/SFo;

    .line 6
    invoke-direct {v1}, LX/SFo;-><init>()V

    .line 9
    :try_start_9
    const-class v0, LX/Tur;

    .line 11
    invoke-virtual {v1, v2, v0}, LX/SFo;->A00(LX/VNj;Ljava/lang/Class;)V
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_e} :catch_11

    .line 14
    sput-object v1, LX/SFo;->A02:LX/SFo;

    .line 16
    return-void

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "unexpected error."

    .line 20
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SFo;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/VNj;Ljava/lang/Class;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SFo;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/VNj;

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2e

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x3c

    .line 27
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Different key creator for parameters class "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " already inserted"

    .line 41
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method
