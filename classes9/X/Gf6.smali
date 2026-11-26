.class public final LX/Gf6;
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
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gf6;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gf6;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, LX/Gf6;->A01:LX/05b;

    .line 3
    invoke-static {v0, p1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_ac

    .line 9
    instance-of v0, v5, LX/1fx;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/1fx;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 30
    if-nez v0, :cond_22

    .line 32
    :cond_20
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 34
    :cond_22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v7

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_63

    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LX/HCW;

    .line 55
    iget-object v2, v0, LX/HCW;->A01:LX/HDu;

    .line 57
    iget-object v1, v2, LX/HDu;->A02:Ljava/lang/String;

    .line 59
    const-string v0, "offer_payment_account"

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2a

    .line 67
    invoke-static {v2}, LX/GP6;->A00(LX/HDu;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2a

    .line 73
    invoke-virtual {v2}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_61

    .line 79
    const-string v0, "payment_account"

    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_61

    .line 87
    const-string v0, "identifier_value"

    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    invoke-static {v0, p2, v3, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 96
    goto :goto_2a

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    goto :goto_5d

    .line 99
    :cond_63
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_ac

    .line 105
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_98

    .line 115
    invoke-static {v3}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_93

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "wa_add_pix_key_saved"

    .line 135
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, LX/HDu;->A01(Ljava/lang/String;)V

    .line 146
    goto :goto_6d

    .line 147
    :cond_93
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    iget-object v0, p0, LX/Gf6;->A00:LX/05b;

    .line 154
    invoke-static {v0, v5}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 157
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 160
    move-result v1

    .line 161
    const-string v0, "AddPixKeySavedMarker/markSaved: marked "

    .line 163
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, " button(s)"

    .line 169
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172
    :cond_ac
    return-void
.end method
