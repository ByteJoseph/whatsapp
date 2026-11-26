.class public final LX/C9J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [I

    .line 3
    if-eqz p0, :cond_72

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v7

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_35

    .line 21
    invoke-static {v4}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_23

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_23
    xor-int/lit8 v1, v0, 0x1

    .line 37
    invoke-static {v2, v7}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 44
    move-result v0

    .line 45
    if-eqz v1, :cond_31

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    :cond_31
    invoke-static {v2, v7, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 52
    goto :goto_d

    .line 53
    :cond_35
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_72

    .line 63
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_50

    .line 73
    aget v0, v3, v5

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    aput v0, v3, v5

    .line 79
    goto :goto_39

    .line 80
    :cond_50
    const/4 v1, 0x4

    .line 81
    if-gt v2, v1, :cond_5a

    .line 83
    aget v0, v3, v6

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    aput v0, v3, v6

    .line 89
    goto :goto_39

    .line 90
    :cond_5a
    const/16 v0, 0xa

    .line 92
    if-gt v2, v0, :cond_66

    .line 94
    const/4 v1, 0x2

    .line 95
    :cond_5f
    :goto_5f
    aget v0, v3, v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    aput v0, v3, v1

    .line 101
    goto :goto_39

    .line 102
    :cond_66
    const/16 v0, 0xf

    .line 104
    if-gt v2, v0, :cond_6c

    .line 106
    const/4 v1, 0x3

    .line 107
    goto :goto_5f

    .line 108
    :cond_6c
    const/16 v0, 0x14

    .line 110
    if-le v2, v0, :cond_5f

    .line 112
    const/4 v1, 0x5

    .line 113
    goto :goto_5f

    .line 114
    :cond_72
    const-string v1, ","

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v1, v0, v3}, LX/08y;->A0N(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
