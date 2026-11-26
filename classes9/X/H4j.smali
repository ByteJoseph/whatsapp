.class public final LX/H4j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/H4j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H4j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H4j;->A00:LX/H4j;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_76

    .line 9
    :cond_9
    const-string p0, "UNKNOWN"

    .line 11
    :cond_b
    return-object p0

    .line 12
    :sswitch_c
    const-string v0, "boleto"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    const-string p0, "BOLETO"

    .line 22
    return-object p0

    .line 23
    :sswitch_17
    const-string v0, "offsite_card_pay"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 31
    const-string p0, "OFFSITE_CARD_PAY"

    .line 33
    return-object p0

    .line 34
    :sswitch_22
    const-string v0, "payment_link"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 42
    const-string p0, "PAYMENT_LINK"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string v0, "pix_dynamic_code"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 53
    if-eqz p1, :cond_48

    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-static {v0, p1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :goto_3d
    const-string v0, "APPSWITCH"

    .line 63
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    const-string p0, "PIX_APPSWITCH"

    .line 71
    return-object p0

    .line 72
    :cond_48
    const/4 p1, 0x0

    .line 73
    goto :goto_3d

    .line 74
    :cond_4a
    const-string v0, "COPYPASTE"

    .line 76
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    const-string p0, "PIX_COPYPASTE"

    .line 84
    return-object p0

    .line 85
    :cond_55
    const-string v0, "REDIRECT"

    .line 87
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    const-string p0, "PIX_REDIRECT"

    .line 95
    return-object p0

    .line 96
    :cond_60
    const-string v0, "DIRECT"

    .line 98
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    const-string p0, "PIX_DIRECT"

    .line 106
    return-object p0

    .line 107
    :cond_6b
    const-string p0, "NATIVE"

    .line 109
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 115
    const-string p0, "PIX"

    .line 117
    return-object p0

    .line 118
    :sswitch_data_76
    .sparse-switch
        -0x5276407f -> :sswitch_c
        -0x3bb63c1e -> :sswitch_17
        -0x1da2756d -> :sswitch_22
        0x1006e88d -> :sswitch_2d
    .end sparse-switch
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_62

    .line 15
    invoke-static {p0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_70

    .line 29
    goto :goto_9

    .line 30
    :sswitch_1e
    const-string v0, "BOLETO"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 38
    const-string v0, "boleto"

    .line 40
    goto :goto_5e

    .line 41
    :sswitch_29
    const-string v0, "PAYMENT_LINK"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 49
    const-string v0, "payment_link"

    .line 51
    goto :goto_5e

    .line 52
    :sswitch_34
    const-string v0, "PIX_DIRECT"

    .line 54
    goto :goto_42

    .line 55
    :sswitch_37
    const-string v0, "PIX_REDIRECT"

    .line 57
    goto :goto_42

    .line 58
    :sswitch_3a
    const-string v0, "PIX_APPSWITCH"

    .line 60
    goto :goto_42

    .line 61
    :sswitch_3d
    const-string v0, "PIX_COPYPASTE"

    .line 63
    goto :goto_42

    .line 64
    :sswitch_40
    const-string v0, "NATIVE"

    .line 66
    :goto_42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_51

    .line 72
    goto :goto_9

    .line 73
    :sswitch_49
    const-string v0, "PIX"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 81
    :cond_51
    const-string v0, "pix"

    .line 83
    goto :goto_5e

    .line 84
    :sswitch_54
    const-string v0, "OFFSITE_CARD_PAY"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 92
    const-string v0, "offsite_card"

    .line 94
    :goto_5e
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_9

    .line 98
    :cond_62
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Lorg/json/JSONArray;

    .line 104
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :sswitch_data_70
    .sparse-switch
        -0x772abbe9 -> :sswitch_40
        -0x6ec982a2 -> :sswitch_3d
        -0x3947fe4b -> :sswitch_3a
        -0x243e5d64 -> :sswitch_37
        0x1357f -> :sswitch_49
        0x5d420fe2 -> :sswitch_54
        0x6d82faa9 -> :sswitch_34
        0x6e3f62b3 -> :sswitch_29
        0x751cb381 -> :sswitch_1e
    .end sparse-switch
.end method
