.class public final LX/CdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aol;


# instance fields
.field public final synthetic A00:LX/CH3;

.field public final synthetic A01:LX/0JC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CH3;LX/0JC;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/CdL;->A00:LX/CH3;

    .line 2
    iput-object p3, p0, LX/CdL;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/CdL;->A01:LX/0JC;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Axg(Landroid/net/Uri;)LX/AnF;
    .registers 3

    .line 0
    new-instance v0, LX/AGA;

    .line 2
    invoke-direct {v0, p1}, LX/AGA;-><init>(Landroid/net/Uri;)V

    .line 5
    return-object v0
.end method

.method public B1j(LX/08s;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .line 0
    iget-object v4, p0, LX/CdL;->A00:LX/CH3;

    .line 2
    sget-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 4
    iget-object v0, v4, LX/CH3;->A0J:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 12
    const/16 v2, 0x2f

    .line 14
    const/16 v1, 0x5f

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v3, v2, v1}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/CH3;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/CdL;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "-"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "."

    .line 46
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/0I5;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public Bij()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/CdL;->A01:LX/0JC;

    .line 2
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cbe()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/CdL;->A00:LX/CH3;

    .line 2
    iget-object v1, p0, LX/CdL;->A02:Ljava/lang/String;

    .line 4
    sget-object v0, LX/BPf;->A00:LX/BPf;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/CH3;->A08(LX/BiU;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public Cbf(LX/AWp;LX/9lN;)V
    .registers 8

    .line 0
    iget-object v4, p2, LX/9lN;->A00:Landroid/net/Uri;

    .line 2
    if-nez v4, :cond_8

    .line 4
    invoke-virtual {p0}, LX/CdL;->Cbe()V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v3, p0, LX/CdL;->A00:LX/CH3;

    .line 10
    sget-object v0, LX/CH3;->A0Q:LX/BvP;

    .line 12
    iget-object v2, v3, LX/CH3;->A0G:Ljava/util/LinkedHashMap;

    .line 14
    iget-object v1, p0, LX/CdL;->A02:Ljava/lang/String;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    iget-object v0, v3, LX/CH3;->A0H:Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_20

    .line 22
    monitor-exit v2

    .line 23
    sget-object v0, LX/BPi;->A00:LX/BPi;

    .line 25
    invoke-virtual {v3, v0, v1}, LX/CH3;->A08(LX/BiU;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, LX/CH3;->A02(LX/CH3;)V

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CdL;->A01:LX/0JC;

    .line 2
    return-object v0
.end method

.method public synthetic onProgress(I)V
    .registers 2

    .line 0
    return-void
.end method
