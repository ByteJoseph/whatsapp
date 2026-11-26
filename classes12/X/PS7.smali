.class public final LX/PS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRp;
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Ljava/lang/Object;

.field public volatile transient A01:Z

.field public final zza:LX/QRp;


# direct methods
.method public constructor <init>(LX/QRp;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PS7;->zza:LX/QRp;

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/PS7;->A01:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, LX/PS7;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "<supplier that returned "

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ">"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Suppliers.memoize("

    .line 28
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/PS7;->zza:LX/QRp;

    .line 35
    goto :goto_16
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/PS7;->A01:Z

    .line 2
    if-nez v0, :cond_1b

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/PS7;->A01:Z

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget-object v0, p0, LX/PS7;->zza:LX/QRp;

    .line 11
    invoke-interface {v0}, LX/QRp;->zza()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/PS7;->A00:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/PS7;->A01:Z

    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    goto :goto_1b

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :cond_1b
    :goto_1b
    iget-object v1, p0, LX/PS7;->A00:Ljava/lang/Object;

    .line 29
    return-object v1
.end method
