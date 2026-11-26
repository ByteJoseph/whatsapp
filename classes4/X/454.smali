.class public final LX/454;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/454;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/454;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/454;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/454;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 30
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/454;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4mw;

    .line 23
    iget-object v0, v2, LX/4mw;->A01:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    iget-object v0, v2, LX/4mw;->A00:Ljava/util/List;

    .line 31
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v4, v0

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    iget-object v0, p0, LX/454;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/454;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, LX/454;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 54
    move-result v2

    .line 55
    const-string v0, "events="

    .line 57
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, ", previews="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", writeBaselines="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", coverImageUrls="

    .line 79
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/454;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    iget-object v0, p0, LX/454;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 10
    iget-object v0, p0, LX/454;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 15
    iget-object v0, p0, LX/454;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 20
    return-void
.end method
