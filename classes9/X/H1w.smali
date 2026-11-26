.class public abstract LX/H1w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6Y;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/Ha4;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    check-cast p0, LX/Ha4;

    .line 11
    if-eqz p0, :cond_26

    .line 13
    invoke-static {p0}, LX/H1i;->A01(LX/Ha4;)LX/HOe;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    iget-object v0, v0, LX/HOe;->A00:LX/Fvz;

    .line 21
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Fhf;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget v0, v0, LX/Fhf;->viewCount_:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v1
.end method

.method public static final A01(LX/I6Y;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-interface {p0}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 10
    move-result v2

    .line 11
    :goto_b
    const v1, 0x7f080e4e

    .line 14
    if-eqz v2, :cond_1c

    .line 16
    const/4 v0, 0x1

    .line 17
    const v1, 0x7f080f98

    .line 20
    if-eq v2, v0, :cond_1c

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v2, v0, :cond_2c

    .line 25
    const v1, 0x7f08074c

    .line 28
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-interface {p0}, LX/I6Y;->BLE()LX/4t5;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual {v0}, LX/4t5;->A01()I

    .line 42
    move-result v2

    .line 43
    goto :goto_b

    .line 44
    :cond_2c
    return-object v3
.end method

.method public static final A02(Landroid/content/Context;LX/I6Y;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-interface {p1}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_49

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 11
    move-result v2

    .line 12
    :goto_c
    if-eqz v2, :cond_54

    .line 14
    if-eq v2, v4, :cond_58

    .line 16
    const/4 v0, 0x2

    .line 17
    const v1, 0x7f1248d2

    .line 20
    if-eq v2, v0, :cond_7e

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v2, v0, :cond_83

    .line 25
    invoke-interface {p1}, LX/I6Y;->BLB()LX/Gn9;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_83

    .line 31
    iget-object v3, v1, LX/Gn9;->A02:Ljava/lang/String;

    .line 33
    if-eqz v3, :cond_41

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_41

    .line 41
    :goto_29
    if-eqz p3, :cond_83

    .line 43
    iget-object v0, v1, LX/Gn9;->A00:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_3a

    .line 53
    :goto_35
    invoke-static {v0, v3}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    goto :goto_35

    .line 65
    :cond_41
    const v0, 0x7f1248cf

    .line 68
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_29

    .line 73
    :cond_49
    invoke-interface {p1}, LX/I6Y;->BLE()LX/4t5;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_83

    .line 79
    invoke-virtual {v0}, LX/4t5;->A01()I

    .line 82
    move-result v2

    .line 83
    goto :goto_c

    .line 84
    :cond_54
    const v1, 0x7f124385

    .line 87
    goto :goto_7e

    .line 88
    :cond_58
    invoke-interface {p1}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 96
    if-eqz v0, :cond_68

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7b

    .line 104
    :cond_68
    invoke-interface {p1}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7b

    .line 110
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 112
    if-eqz v0, :cond_7b

    .line 114
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 117
    move-result v0

    .line 118
    const v1, 0x7f1248d7

    .line 121
    if-eq v0, v4, :cond_7e

    .line 123
    :cond_7b
    const v1, 0x7f1248c8

    .line 126
    :cond_7e
    :goto_7e
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_83
    return-object v3
.end method
