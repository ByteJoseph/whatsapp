.class public LX/DVZ;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/DR3;


# direct methods
.method public constructor <init>(LX/DR3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DVZ;->A00:LX/DR3;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [[Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v5, p1, v0

    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_66

    .line 10
    aget-object v9, v5, v3

    .line 12
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_66

    .line 20
    iget-object v8, p0, LX/DVZ;->A00:LX/DR3;

    .line 22
    iget-object v7, v8, LX/DR3;->A10:LX/E1a;

    .line 24
    iget-object v1, v9, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v6, v7, LX/E1a;->A02:LX/00q;

    .line 32
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_54

    .line 44
    iget-object v0, v8, LX/DR3;->A0v:LX/DVS;

    .line 46
    invoke-virtual {v0, v9}, LX/DVS;->A0O(Lcom/whatsapp/calling/infra/ParticipantInfo;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v8}, LX/DR3;->A05(Landroid/graphics/Bitmap;LX/DR3;)V

    .line 53
    iget-object v1, v9, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v6}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Set;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_61

    .line 71
    if-eqz v2, :cond_57

    .line 73
    iget-object v0, v7, LX/E1a;->A00:Ljava/util/Map;

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, v7, LX/E1a;->A01:Ljava/util/Set;

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    :goto_53
    const/4 v10, 0x1

    .line 84
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_8

    .line 87
    :cond_57
    iget-object v0, v7, LX/E1a;->A01:Ljava/util/Set;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v7, LX/E1a;->A00:Ljava/util/Map;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_61
    move v0, v10

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v0, :cond_54

    .line 101
    goto :goto_53

    .line 102
    :cond_66
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_60

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_60

    .line 16
    iget-object v6, p0, LX/DVZ;->A00:LX/DR3;

    .line 18
    iget-object v5, v6, LX/DR3;->A1d:Ljava/util/LinkedHashMap;

    .line 20
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    move-result-object v7

    .line 24
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5d

    .line 30
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/EI2;

    .line 40
    new-instance v3, LX/ESo;

    .line 42
    invoke-direct {v3, v0}, LX/ESo;-><init>(LX/EI2;)V

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v6, LX/DR3;->A10:LX/E1a;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v0, v1, LX/E1a;->A02:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    iget-object v0, v1, LX/E1a;->A00:Ljava/util/Map;

    .line 71
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/graphics/Bitmap;

    .line 77
    :goto_4d
    iput-object v0, v3, LX/ESo;->A09:Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {v3}, LX/ESo;->A01()LX/EI2;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    invoke-static {v6}, LX/DR3;->A0D(LX/DR3;)V

    .line 96
    :cond_60
    return-void
.end method
