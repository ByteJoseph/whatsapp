.class public final LX/ACd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/productinfra/api/MusicRepository;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ACd;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ACd;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 12
    if-eqz v5, :cond_40

    .line 14
    sget-object v0, LX/0jF;->A04:LX/0jF;

    .line 16
    if-eq p1, v0, :cond_40

    .line 18
    const-string v0, "MusicRepository/onTrimMemory/"

    .line 20
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "/foreground "

    .line 26
    invoke-static {v0, v1, p2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 34
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 39
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/024;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0x26

    .line 56
    new-instance v0, LX/AgT;

    .line 58
    invoke-direct {v0, v5, v2, v1}, LX/AgT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 64
    :cond_40
    return-void
.end method
