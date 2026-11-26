.class public final LX/4c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/024;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4c0;->A04:LX/024;

    .line 9
    const/16 v0, 0x97c

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/024;

    .line 17
    iput-object v0, p0, LX/4c0;->A05:LX/024;

    .line 19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4c0;->A02:Ljava/util/Map;

    .line 25
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/4c0;->A01:LX/07g;

    .line 31
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4c0;->A03:Ljava/util/Set;

    .line 37
    iput-object v1, p0, LX/4c0;->A00:LX/07f;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4c0;->A03:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, LX/4c0;->A02:Ljava/util/Map;

    .line 11
    iget-object v0, p0, LX/4c0;->A05:LX/024;

    .line 13
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x10

    .line 20
    invoke-static {p1, p0, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
