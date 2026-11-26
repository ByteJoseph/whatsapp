.class public final LX/4b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c21

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4b0;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1c18

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4b0;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/0Dh;)LX/4f9;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4b0;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dF;->A1W(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v7

    .line 14
    :cond_e
    iget-object v0, p0, LX/4b0;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4qD;

    .line 22
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/4qD;->A06(Ljava/util/Collection;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 36
    if-nez v2, :cond_27

    .line 38
    return-object v7

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4iI;

    .line 55
    iget-object v6, v0, LX/4iI;->A08:Ljava/lang/String;

    .line 57
    if-eqz v6, :cond_2b

    .line 59
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    goto :goto_2b

    .line 66
    :cond_42
    move-object v6, v7

    .line 67
    :cond_43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    :cond_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_75

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4iI;

    .line 83
    iget-object v4, v0, LX/4iI;->A07:Ljava/lang/String;

    .line 85
    if-eqz v4, :cond_47

    .line 87
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 89
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_62
    if-ge v0, v1, :cond_6a

    .line 100
    invoke-static {v4, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_62

    .line 106
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_47

    .line 116
    goto :goto_76

    .line 117
    :cond_75
    move-object v1, v7

    .line 118
    :goto_76
    if-nez v6, :cond_7b

    .line 120
    if-nez v1, :cond_7b

    .line 122
    return-object v7

    .line 123
    :cond_7b
    new-instance v0, LX/4f9;

    .line 125
    invoke-direct {v0, v1, v6}, LX/4f9;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;)V

    .line 128
    return-object v0
.end method
