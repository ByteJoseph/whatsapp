.class public abstract LX/RfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_89

    .line 22
    invoke-static {p0}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 25
    move-result-object v8

    .line 26
    iget-object v0, v8, LX/0xl;->A0D:LX/13a;

    .line 28
    iget-object v7, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    if-nez v7, :cond_24

    .line 32
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 35
    move-result-object v7

    .line 36
    :cond_24
    iget-object v3, v8, LX/0xl;->A02:LX/4eW;

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v3, :cond_34

    .line 42
    iget-object v0, v3, LX/4eW;->A01:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    move-object v3, v1

    .line 53
    :cond_35
    if-nez v7, :cond_3d

    .line 55
    if-nez v3, :cond_45

    .line 57
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_10

    .line 61
    :cond_3d
    invoke-static {v7, v6}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_63

    .line 67
    if-eqz v3, :cond_4b

    .line 69
    :cond_45
    invoke-static {v3, v5}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_63

    .line 75
    :cond_4b
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v4, v9}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 81
    move-result v1

    .line 82
    :goto_52
    if-eqz v7, :cond_57

    .line 84
    invoke-static {v7, v6, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 87
    :cond_57
    if-eqz v3, :cond_10

    .line 89
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_10

    .line 95
    invoke-static {v3, v5, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 98
    goto :goto_10

    .line 99
    :cond_63
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_84

    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0xl;

    .line 119
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_84

    .line 129
    invoke-virtual {v4, v1, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v1

    .line 136
    goto :goto_52

    .line 137
    :cond_89
    return-object v4
.end method
