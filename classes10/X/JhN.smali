.class public final LX/JhN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/security/SecureRandom;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    sput-object v0, LX/JhN;->A02:Ljava/security/SecureRandom;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JhN;->A00:LX/05b;

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JhN;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static final declared-synchronized A00(LX/JhN;)[B
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/JhN;->A01:LX/00q;

    .line 3
    invoke-static {v4}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v3, "encryption_key"

    .line 9
    invoke-static {v0, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    const/16 v0, 0xb

    .line 17
    invoke-static {v1, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 20
    move-result-object v2

    .line 21
    goto :goto_2e

    .line 22
    :cond_16
    const/16 v0, 0x20

    .line 24
    new-array v2, v0, [B

    .line 26
    sget-object v0, LX/JhN;->A02:Ljava/security/SecureRandom;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 31
    invoke-static {v4}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 46
    :goto_2e
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method
