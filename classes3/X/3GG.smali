.class public final LX/3GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3GG;->A02:Ljava/util/Collection;

    .line 5
    const/16 v0, 0xc16

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3GG;->A00:LX/05b;

    .line 13
    const/16 v0, 0xd61

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3GG;->A01:LX/05b;

    .line 21
    return-void
.end method

.method private final A00()LX/2zm;
    .registers 6

    .line 0
    iget-object v0, p0, LX/3GG;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Af;

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v0}, LX/3Af;->A03(LX/3Af;)LX/1au;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0wr;->A0W(ZZ)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5b

    .line 43
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 49
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_55

    .line 59
    iget-object v0, p0, LX/3GG;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1fW;

    .line 67
    invoke-virtual {v0, v1}, LX/1fW;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_55

    .line 73
    iget-object v0, p0, LX/3GG;->A02:Ljava/util/Collection;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_25

    .line 81
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_25

    .line 85
    :cond_55
    const-string v0, "BucketStarred/getSystemStarredContacts/normalizedJid is null"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    goto :goto_25

    .line 91
    :cond_5b
    new-instance v0, LX/2zm;

    .line 93
    invoke-direct {v0, p0, v3}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public Brb()LX/2zm;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/3GG;->A00()LX/2zm;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Brc()LX/2zm;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/3GG;->A00()LX/2zm;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
