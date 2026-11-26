.class public abstract LX/1cJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "12485302709"

    .line 6
    aput-object v0, v1, v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "12485302708"

    .line 11
    aput-object v0, v1, v3

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v0, "12485302707"

    .line 16
    aput-object v0, v1, v2

    .line 18
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1cJ;->A01:Ljava/util/Set;

    .line 24
    new-array v1, v5, [Ljava/lang/String;

    .line 26
    const-string v0, "32101239943362"

    .line 28
    aput-object v0, v1, v4

    .line 30
    const-string v0, "113074241552586"

    .line 32
    aput-object v0, v1, v3

    .line 34
    const-string v0, "179818150817991"

    .line 36
    aput-object v0, v1, v2

    .line 38
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/1cJ;->A00:Ljava/util/Set;

    .line 44
    return-void
.end method

.method public static final A00(LX/0DP;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    sget-object v1, LX/1cJ;->A01:Ljava/util/Set;

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 10
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_d
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/0Dg;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    sget-object v1, LX/1cJ;->A00:Ljava/util/Set;

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method
