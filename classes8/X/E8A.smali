.class public final LX/E8A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E8A;->A01:LX/05b;

    .line 9
    const/16 v0, 0x286

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E8A;->A04:Lcom/google/common/base/Optional;

    .line 17
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E8A;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1e09

    .line 25
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E8A;->A05:Ljava/util/Set;

    .line 31
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E8A;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E8A;->A02:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/E8A;->A01:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "message_recall_deletion_requested_timestamp"

    .line 10
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 21
    invoke-static {v4}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v0, "message_recall_user_consent"

    .line 28
    invoke-static {p1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 39
    invoke-static {v4}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/DiB;->A03:LX/DiB;

    .line 45
    invoke-virtual {v1, v0, p1}, LX/Cz1;->A0I(LX/DiB;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v2, LX/DUD;

    .line 51
    invoke-direct {v2}, LX/DUD;-><init>()V

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/DUD;->A00:Ljava/lang/Boolean;

    .line 60
    iget-object v0, p0, LX/E8A;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/DUD;->A01:Ljava/lang/Long;

    .line 72
    iget-object v0, p0, LX/E8A;->A03:LX/05b;

    .line 74
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 77
    iget-object v0, p0, LX/E8A;->A05:Ljava/util/Set;

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v4

    .line 83
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_70

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/DyV;

    .line 95
    iget-object v0, v0, LX/DyV;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 103
    sget-object v2, LX/DhQ;->A08:LX/DhQ;

    .line 105
    sget-object v1, LX/Dfi;->A02:LX/Dfi;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06(LX/Dfi;LX/DhQ;Z)V

    .line 111
    goto :goto_53

    .line 112
    :cond_70
    return-void
.end method
