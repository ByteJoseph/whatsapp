.class public final LX/7PE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7PE;->A02:LX/0W3;

    .line 9
    const v0, 0x2c018

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7PE;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7PE;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6e

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/77F;

    .line 20
    iget-object v0, v4, LX/77F;->A00:LX/7TJ;

    .line 22
    iget-object v3, v0, LX/7TJ;->A04:LX/6HN;

    .line 24
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v3, v0, :cond_22

    .line 29
    sget-object v0, LX/6HN;->A03:LX/6HN;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne v3, v0, :cond_23

    .line 34
    :cond_22
    const/4 v1, 0x1

    .line 35
    :cond_23
    sget-object v0, LX/6HN;->A07:LX/6HN;

    .line 37
    if-ne v3, v0, :cond_28

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_28
    if-eqz v1, :cond_66

    .line 42
    const-string v5, "fb"

    .line 44
    :goto_2c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_8

    .line 50
    iget-object v0, v4, LX/77F;->A01:LX/7TI;

    .line 52
    iget-object v4, v0, LX/7TI;->A02:LX/82E;

    .line 54
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v4, LX/82E;->ssoEligibility:Ljava/lang/String;

    .line 59
    const-string v3, "0"

    .line 61
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    iget-object v0, v4, LX/82E;->ntaEligibility:Ljava/lang/String;

    .line 67
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    iget-object v0, v4, LX/82E;->ntaSuperEligibility:Ljava/lang/String;

    .line 73
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v2, :cond_59

    .line 79
    const-string v0, "_sso"

    .line 81
    :goto_51
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_8

    .line 89
    :cond_59
    if-eqz v1, :cond_5e

    .line 91
    const-string v0, "_nta"

    .line 93
    goto :goto_51

    .line 94
    :cond_5e
    if-eqz v0, :cond_63

    .line 96
    const-string v0, "_superNta"

    .line 98
    goto :goto_51

    .line 99
    :cond_63
    const-string v0, "_none"

    .line 101
    goto :goto_51

    .line 102
    :cond_66
    if-eqz v2, :cond_6b

    .line 104
    const-string v5, "ig"

    .line 106
    goto :goto_2c

    .line 107
    :cond_6b
    const-string v5, ""

    .line 109
    goto :goto_2c

    .line 110
    :cond_6e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    const-string v0, "none"

    .line 118
    return-object v0

    .line 119
    :cond_77
    const-string v0, ","

    .line 121
    invoke-static {v0, v6}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method


# virtual methods
.method public final A01(LX/6HJ;LX/6Gr;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/7PE;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, LX/7PE;->A02:LX/0W3;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xa

    .line 18
    new-instance v1, LX/8Fj;

    .line 20
    move-object v4, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v7}, LX/8Fj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 26
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A02(Ljava/util/List;Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/7PE;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/7PE;->A02:LX/0W3;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x15

    .line 18
    new-instance v1, LX/8FY;

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 25
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A03(ZZZ)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/7PE;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v0, p0, LX/7PE;->A02:LX/0W3;

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v1, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;-><init>(LX/7PE;LX/0ds;ZZZ)V

    .line 24
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    :cond_1b
    return-void
.end method
