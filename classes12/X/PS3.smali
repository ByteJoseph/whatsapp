.class public final LX/PS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRp;


# static fields
.field public static final A02:LX/QRp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public volatile A01:LX/QRp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/PS4;->A00:LX/PS4;

    .line 2
    sput-object v0, LX/PS3;->A02:LX/QRp;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/PS3;->A01:LX/QRp;

    .line 2
    sget-object v0, LX/PS3;->A02:LX/QRp;

    .line 4
    if-ne v1, v0, :cond_18

    .line 6
    iget-object v0, p0, LX/PS3;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "<supplier that returned "

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ">"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Suppliers.memoize("

    .line 30
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PS3;->A01:LX/QRp;

    .line 2
    sget-object v1, LX/PS3;->A02:LX/QRp;

    .line 4
    if-eq v0, v1, :cond_1c

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget-object v0, p0, LX/PS3;->A01:LX/QRp;

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    iget-object v0, p0, LX/PS3;->A01:LX/QRp;

    .line 13
    invoke-interface {v0}, LX/QRp;->zza()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/PS3;->A00:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, LX/PS3;->A01:LX/QRp;

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    goto :goto_1c

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 27
    throw v0

    .line 28
    :cond_1c
    :goto_1c
    iget-object v0, p0, LX/PS3;->A00:Ljava/lang/Object;

    .line 30
    return-object v0
.end method
