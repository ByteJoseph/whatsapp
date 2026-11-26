.class public LX/Buw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A04:LX/1oS;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Buw;->A04:LX/1oS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p2, LX/1oS;->A00:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ars;

    .line 13
    invoke-virtual {v0, p3}, LX/Ars;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/Buw;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 19
    invoke-static {p1, p3}, LX/Aru;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/Buw;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 25
    invoke-static {v1, v2}, LX/Aru;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Buw;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 31
    invoke-static {v1, v2}, LX/Aru;->A02(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Buw;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 37
    return-void
.end method
