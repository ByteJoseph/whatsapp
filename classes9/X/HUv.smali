.class public final LX/HUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


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
    const v0, 0x240da

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HUv;->A02:LX/05b;

    .line 12
    const/16 v0, 0x13dd

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HUv;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HUv;->A00:LX/05b;

    .line 26
    const v0, 0x18583

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HUv;->A01:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/HUv;->A00:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x616d

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    iget-object v2, p3, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_8a

    .line 28
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x48cf

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    iget-object v0, p0, LX/HUv;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Arv;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v5, v0}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/0er;->A07:LX/0er;

    .line 56
    if-ne v1, v0, :cond_3b

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, LX/HUv;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0kU;

    .line 67
    invoke-virtual {v0, v5}, LX/0kU;->A0b(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_8a

    .line 73
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/HUv;->A02:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/JCp;

    .line 85
    invoke-static {v2, v4}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_66

    .line 91
    const-string v0, "NctTokenGenerator/ recipient LID is empty"

    .line 93
    :goto_5d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    const-string v0, "NctTokenMessageSendStanzaContributor/ token generation failed"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 101
    goto :goto_77

    .line 102
    :cond_66
    iget-object v0, v1, LX/JCp;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/JNn;

    .line 110
    invoke-virtual {v0}, LX/JNn;->A00()[B

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_78

    .line 116
    const-string v0, "NctTokenGenerator/ no salt available"

    .line 118
    goto :goto_5d

    .line 119
    :goto_77
    return-void

    .line 120
    :cond_78
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/1pV;->A00([B[B)[B

    .line 127
    move-result-object v2

    .line 128
    const-string v1, "cstoken"

    .line 130
    new-instance v0, LX/0WX;

    .line 132
    invoke-direct {v0, v1, v2, v3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 135
    invoke-static {p3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 138
    :cond_8a
    return-void
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v3

    .line 140
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    const-string v0, "NctTokenMessageSendStanzaContributor/ skipping cstoken due to "

    .line 150
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, ": "

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v2, v1, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A0C:LX/GE5;

    .line 2
    return-object v0
.end method

.method public Cu6()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A0H:LX/GE5;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/Ftn;

    .line 2
    return v0
.end method
