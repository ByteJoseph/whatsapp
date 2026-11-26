.class public LX/V8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOc;


# static fields
.field public static volatile A01:Ljava/security/Provider;


# instance fields
.field public final A00:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-class v2, LX/V8a;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    const-string v0, "SC"

    .line 5
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/V9R;

    .line 11
    if-nez v0, :cond_1d

    .line 13
    sget-object v0, LX/V8a;->A01:Ljava/security/Provider;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    sget-object v1, LX/V8a;->A01:Ljava/security/Provider;

    .line 19
    goto :goto_1d

    .line 20
    :cond_14
    new-instance v0, LX/V9R;

    .line 22
    invoke-direct {v0}, LX/V9R;-><init>()V

    .line 25
    sput-object v0, LX/V8a;->A01:Ljava/security/Provider;

    .line 27
    sget-object v1, LX/V8a;->A01:Ljava/security/Provider;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_24

    .line 29
    :cond_1d
    :goto_1d
    monitor-exit v2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, LX/V8a;->A00:Ljava/security/Provider;

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method
