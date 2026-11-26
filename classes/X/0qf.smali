.class public final LX/0qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1667

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0qf;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0qf;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 10
    iget-object v0, v5, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A03:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ID;

    .line 20
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_95

    .line 26
    iget-object v0, v5, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A08:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1IH;

    .line 36
    invoke-virtual {v0}, LX/1IH;->A01()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_95

    .line 42
    invoke-static {v5}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0E(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;)Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_95

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_95

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/C5P;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/C5O;

    .line 84
    invoke-static {v5, v0, v1}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0I(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5O;LX/C5P;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3c

    .line 90
    iget-object v0, v5, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A04:LX/05b;

    .line 92
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/07q;

    .line 100
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_95

    .line 106
    iget-object v2, v5, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_95

    .line 116
    iget-object v0, v5, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A02:LX/05b;

    .line 118
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/0W3;

    .line 126
    iget-object v0, v5, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A09:LX/05b;

    .line 128
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/022;

    .line 136
    const/4 v2, 0x0

    .line 137
    const/16 v0, 0x27

    .line 139
    new-instance v1, LX/KT9;

    .line 141
    invoke-direct {v1, v5, v2, v0}, LX/KT9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 144
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 146
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 149
    :cond_95
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
