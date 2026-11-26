.class public final LX/Bzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10f5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bzc;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A0R()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bzc;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bzc;->A03:LX/05b;

    .line 23
    const/16 v0, 0x4174

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bzc;->A02:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xd5e

    .line 6
    iget-object v0, p0, LX/Bzc;->A03:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/As2;

    .line 14
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/Bzc;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1vn;

    .line 32
    new-instance v0, LX/Avk;

    .line 34
    invoke-direct {v0, v4, v1, v3}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 37
    iget-object v0, v0, LX/Avk;->A01:LX/143;

    .line 39
    iget v3, v0, LX/143;->hostStorage:I

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v3, v1, :cond_67

    .line 45
    if-eq v3, v0, :cond_67

    .line 47
    iget-object v0, p0, LX/Bzc;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0g7;

    .line 55
    invoke-virtual {v0}, LX/0g7;->A05()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_67

    .line 61
    iget-object v0, p0, LX/Bzc;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Bok;

    .line 69
    iget-object v0, v0, LX/Bok;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1cL;

    .line 77
    invoke-virtual {v0, p1}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/1cQ;->A00:LX/00q;

    .line 87
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/BfH;->A08:LX/BfH;

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 99
    if-nez v0, :cond_67

    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_67
    return v2
.end method
