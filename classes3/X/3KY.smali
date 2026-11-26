.class public final LX/3KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3KY;->A00:LX/05b;

    .line 9
    const/16 v0, 0x927

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3KY;->A01:LX/05b;

    .line 17
    const/16 v0, 0x43c

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3KY;->A02:LX/05b;

    .line 25
    const/16 v0, 0x953

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3KY;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3KY;->A04:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3KY;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ww;

    .line 8
    iget-object v0, v0, LX/2ww;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    iget-object v0, p0, LX/3KY;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_52

    .line 21
    iget-object v0, p0, LX/3KY;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2d4;

    .line 29
    :try_start_1d
    iget-object v0, v0, LX/2d4;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 34
    move-result-object v2
    :try_end_23
    .catch Landroid/database/SQLException; {:try_start_1d .. :try_end_23} :catch_39

    .line 35
    :try_start_23
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    invoke-static {v2}, LX/2d4;->A00(LX/0V7;)I
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_32

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 45
    move-result v0

    .line 46
    :try_start_2e
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 49
    goto :goto_40
    :try_end_32
    .catch Landroid/database/SQLException; {:try_start_2e .. :try_end_32} :catch_39

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
    :try_end_39
    .catch Landroid/database/SQLException; {:try_start_35 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v0, "PhoneNumberHidingMigrationTask/hasAnyPnhCtwaThreads/failed"

    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void

    .line 64
    :goto_40
    if-eqz v0, :cond_52

    .line 66
    iget-object v0, p0, LX/3KY;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x29

    .line 74
    new-instance v0, LX/3RA;

    .line 76
    invoke-direct {v0, p0, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 82
    :cond_52
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PnhRemigrationResetAsyncInit"

    .line 2
    return-object v0
.end method
