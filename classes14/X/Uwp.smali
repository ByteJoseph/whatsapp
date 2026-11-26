.class public final LX/Uwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLJ;


# instance fields
.field public A00:LX/FLJ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3d6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Uwp;->A01:LX/05b;

    .line 11
    const v0, 0x1c1cb

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Uwp;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Uwp;->A03:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private final A00()LX/Uwo;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Uwp;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0D9;

    .line 8
    new-instance v4, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;

    .line 10
    invoke-direct {v4, v0}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;-><init>(LX/0D9;)V

    .line 13
    new-instance v3, LX/UP4;

    .line 15
    invoke-direct {v3, v4}, LX/UP4;-><init>(Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;)V

    .line 18
    iget-object v0, p0, LX/Uwp;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/UgX;->A00(LX/05b;)LX/Uo7;

    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/VCI;->A00:LX/VCI;

    .line 26
    new-instance v1, LX/Uwm;

    .line 28
    invoke-direct {v1, v2, v0}, LX/Uwm;-><init>(LX/Uo7;Lkotlin/jvm/functions/Function0;)V

    .line 31
    new-instance v0, LX/UnH;

    .line 33
    invoke-direct {v0, v3, v1}, LX/UnH;-><init>(LX/UP4;LX/VQz;)V

    .line 36
    new-instance v1, LX/UP7;

    .line 38
    invoke-direct {v1, v0}, LX/UP7;-><init>(LX/UnH;)V

    .line 41
    new-instance v0, LX/Uwo;

    .line 43
    invoke-direct {v0, v4, v1}, LX/Uwo;-><init>(Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;LX/UP7;)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public AWI(Ljava/lang/String;[B[B)LX/E1m;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Uwp;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Uwp;->A00:LX/FLJ;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/FLJ;->AWI(Ljava/lang/String;[B[B)LX/E1m;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :cond_d
    :try_start_d
    const-string v0, "Shortcake attempt has not been started"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public CmQ([B)LX/E0H;
    .registers 5

    .line 0
    iget-object v2, p0, LX/Uwp;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Uwp;->A00:LX/FLJ;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-interface {v0, p1}, LX/FLJ;->CmQ([B)LX/E0H;

    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, v1, LX/E0H;->A00:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Uwp;->A00:LX/FLJ;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1b

    .line 18
    :cond_12
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :cond_14
    :try_start_14
    const-string v0, "Shortcake attempt has not been started"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method

.method public CtO(Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/Uwp;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Uwp;->A00:LX/FLJ;

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-direct {p0}, LX/Uwp;->A00()LX/Uwo;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, p2}, LX/Uwo;->CtO(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    iput-object v1, p0, LX/Uwp;->A00:LX/FLJ;

    .line 19
    goto :goto_19

    .line 20
    :cond_14
    invoke-virtual {v1}, LX/Uwo;->cancel()V

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :goto_19
    const/4 v0, 0x1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_23

    .line 26
    :goto_1a
    monitor-exit v2

    .line 27
    return v0

    .line 28
    :cond_1c
    :try_start_1c
    const-string v0, "Shortcake attempt already started"

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method

.method public D9E([B)LX/Dy6;
    .registers 5

    .line 0
    iget-object v2, p0, LX/Uwp;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Uwp;->A00:LX/FLJ;

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-direct {p0}, LX/Uwp;->A00()LX/Uwo;

    .line 10
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_20

    .line 11
    :try_start_b
    invoke-virtual {v1, p1}, LX/Uwo;->D9E([B)LX/Dy6;

    .line 14
    move-result-object v0

    .line 15
    iput-object v1, p0, LX/Uwp;->A00:LX/FLJ;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_11} :catch_13
    .catchall {:try_start_b .. :try_end_11} :catchall_20

    .line 17
    monitor-exit v2

    .line 18
    return-object v0

    .line 19
    :catch_13
    move-exception v0

    .line 20
    goto :goto_1c

    .line 21
    :cond_15
    :try_start_15
    const-string v0, "Shortcake attempt already started"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1f

    .line 28
    :goto_1c
    invoke-virtual {v1}, LX/Uwo;->cancel()V

    .line 31
    :goto_1f
    throw v0
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method

.method public cancel()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Uwp;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Uwp;->A00:LX/FLJ;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    const/4 v1, 0x0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_3d

    .line 8
    :try_start_8
    invoke-interface {v0}, LX/FLJ;->cancel()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_e

    .line 11
    :try_start_b
    iput-object v1, p0, LX/Uwp;->A00:LX/FLJ;

    .line 13
    goto :goto_3b

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    iput-object v1, p0, LX/Uwp;->A00:LX/FLJ;

    .line 17
    throw v0
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_3d

    .line 18
    :cond_12
    :try_start_12
    iget-object v0, p0, LX/Uwp;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/UgX;->A00(LX/05b;)LX/Uo7;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    monitor-enter v2
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1d} :catch_35
    .catchall {:try_start_12 .. :try_end_1d} :catchall_3d

    .line 29
    :try_start_1d
    invoke-static {v0}, LX/Uo7;->A06(LX/Uo7;)LX/UbA;

    .line 32
    move-result-object v1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_32

    .line 33
    :try_start_21
    invoke-static {v1, v0}, LX/Uo7;->A0D(LX/UbA;LX/Uo7;)V

    .line 36
    if-eqz v1, :cond_29
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_2b

    .line 38
    :try_start_26
    invoke-virtual {v1}, LX/UbA;->A00()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_32

    .line 41
    :cond_29
    :try_start_29
    monitor-exit v2

    .line 42
    goto :goto_3b
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2b} :catch_35
    .catchall {:try_start_29 .. :try_end_2b} :catchall_3d

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    if-eqz v1, :cond_31

    .line 46
    :try_start_2e
    invoke-virtual {v1}, LX/UbA;->A00()V

    .line 49
    :cond_31
    throw v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    :try_start_32
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_35} :catch_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3d

    .line 53
    :catch_35
    move-exception v1

    .line 54
    :try_start_36
    const-string v0, "TetheredShortcakePrimaryAdapter/cancel pending cleanup failed"

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3d

    .line 59
    :goto_3b
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
.end method
