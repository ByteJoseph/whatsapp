.class public abstract LX/4QW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;Ljava/util/List;)Landroid/util/Pair;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v8

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v6

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v5

    .line 17
    const-string v10, ""

    .line 19
    move-object v4, v10

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v3, v5, :cond_82

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/4xC;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, LX/41s;

    .line 38
    :cond_26
    if-nez v2, :cond_7d

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, LX/41n;

    .line 46
    if-nez v0, :cond_7d

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5Tr;

    .line 54
    invoke-interface {v0}, LX/5Tr;->getContact()LX/0xl;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_7d

    .line 60
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_7d

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7d

    .line 72
    invoke-static {v1, v8}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_80

    .line 78
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    :goto_5c
    invoke-virtual {v1, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6e

    .line 102
    const-string v0, "+"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 110
    :cond_6e
    const-string v1, "#"

    .line 112
    :cond_70
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7d

    .line 118
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v6, v3}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 124
    move-object v4, v1

    .line 125
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_16

    .line 128
    :cond_80
    move-object v1, v10

    .line 129
    goto :goto_5c

    .line 130
    :cond_82
    new-instance v0, Landroid/util/Pair;

    .line 132
    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    return-object v0
.end method
