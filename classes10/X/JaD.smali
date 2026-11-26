.class public final LX/JaD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0YL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc2e0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JaD;->A01:LX/05b;

    .line 12
    const/16 v0, 0x4375

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JaD;->A00:LX/05b;

    .line 20
    const/16 v0, 0xac4

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JaD;->A02:LX/05b;

    .line 28
    const/16 v0, 0xb74

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0YL;

    .line 36
    iput-object v0, p0, LX/JaD;->A03:LX/0YL;

    .line 38
    return-void
.end method

.method public static final A00(LX/JaD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/JaD;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1vn;

    .line 12
    invoke-virtual {v0, p1}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_44

    .line 19
    iget-object v0, p0, LX/JaD;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jK;

    .line 27
    invoke-virtual {v0, p1}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_53

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 47
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    invoke-static {v2}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_23

    .line 56
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 58
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 60
    invoke-static {v2, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 74
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 76
    invoke-static {v2, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    iget-object v0, p0, LX/JaD;->A03:LX/0YL;

    .line 85
    invoke-virtual {v0, v3, v4}, LX/0YL;->A0l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v0, :cond_89

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/E8y;

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 114
    move-result-object v2

    .line 115
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 118
    move-result-object v1

    .line 119
    if-eqz v3, :cond_89

    .line 121
    iget-object v0, v3, LX/E8y;->A00:LX/EBz;

    .line 123
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 129
    invoke-static {v0, v2, v1}, LX/EXd;->A0A(LX/EBz;[B[B)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_89

    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_89
    return v4
.end method
