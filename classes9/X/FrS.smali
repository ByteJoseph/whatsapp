.class public final LX/FrS;
.super LX/0Yt;
.source ""

# interfaces
.implements LX/5Tq;


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FrS;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1a54

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FrS;->A02:LX/05b;

    .line 17
    const/16 v1, 0xa

    .line 19
    new-instance v0, LX/0DU;

    .line 21
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/FrS;->A00:LX/0DU;

    .line 26
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FrS;->A00:LX/0DU;

    .line 2
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " of 10"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSa(LX/0DP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FrS;->A00:LX/0DU;

    .line 6
    invoke-virtual {v0, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v2, :cond_17

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_10

    .line 10
    const-string v0, "ProfilePictureInfoCache/onTrimMemory: ignoring trim with criticality="

    .line 12
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, LX/FrS;->A00:LX/0DU;

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/FrS;->A00:LX/0DU;

    .line 25
    invoke-virtual {v0, v2}, LX/0DU;->trimToSize(I)V

    .line 28
    return-void
.end method
