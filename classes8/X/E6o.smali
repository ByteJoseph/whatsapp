.class public final LX/E6o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6o;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1f16

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E6o;->A01:LX/0BT;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;III)V
    .registers 13

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    .line 5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_db

    .line 11
    invoke-static {v6}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    move-result-object v1

    .line 15
    new-instance v3, LX/DU4;

    .line 17
    invoke-direct {v3}, LX/DU4;-><init>()V

    .line 20
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/DU4;->A06:Ljava/lang/Long;

    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 29
    move-result v5

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v5, :cond_d5

    .line 33
    if-eq v5, v2, :cond_ce

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v5, v2, :cond_cf

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v5, v0, :cond_d5

    .line 42
    const/16 v0, 0x15

    .line 44
    const/4 v1, 0x6

    .line 45
    if-eq v5, v0, :cond_cf

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    iput-object v0, v3, LX/DU4;->A01:Ljava/lang/Integer;

    .line 50
    if-eq p3, v4, :cond_ca

    .line 52
    const-string v0, "video"

    .line 54
    :goto_36
    iput-object v0, v3, LX/DU4;->A09:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v3, LX/DU4;->A08:Ljava/lang/String;

    .line 59
    iput-object v0, v3, LX/DU4;->A0B:Ljava/lang/String;

    .line 61
    iput-object v0, v3, LX/DU4;->A0C:Ljava/lang/String;

    .line 63
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/DU4;->A0D:Ljava/lang/String;

    .line 69
    if-eqz p1, :cond_6c

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6c

    .line 77
    sget-object v0, LX/Dic;->A01:LX/06C;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c8

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/Dic;

    .line 96
    iget-object v0, v0, LX/Dic;->mediaMetadata:Ljava/lang/String;

    .line 98
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_53

    .line 104
    :goto_68
    check-cast v1, LX/Dic;

    .line 106
    if-nez v1, :cond_6e

    .line 108
    :cond_6c
    sget-object v1, LX/Dic;->A0I:LX/Dic;

    .line 110
    :cond_6e
    iget v0, v1, LX/Dic;->value:I

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/DU4;->A0E:Ljava/lang/String;

    .line 118
    const/4 v2, 0x5

    .line 119
    const/4 v0, 0x2

    .line 120
    if-ne p5, v2, :cond_7b

    .line 122
    const/4 v0, 0x3

    .line 123
    :cond_7b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/DU4;->A05:Ljava/lang/Integer;

    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz v5, :cond_c3

    .line 132
    if-eq v5, v1, :cond_c3

    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v5, v0, :cond_c3

    .line 137
    if-eq v5, v2, :cond_be

    .line 139
    const/16 v0, 0x12

    .line 141
    if-eq v5, v0, :cond_c3

    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_90
    iput-object v0, v3, LX/DU4;->A04:Ljava/lang/Integer;

    .line 146
    iget-object v1, p0, LX/E6o;->A01:LX/0BT;

    .line 148
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ac

    .line 154
    invoke-static {v1}, LX/EQG;->A00(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/DU4;->A0A:Ljava/lang/String;

    .line 160
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/EQG;

    .line 166
    invoke-virtual {v0}, LX/EQG;->A01()Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/DU4;->A02:Ljava/lang/Integer;

    .line 172
    :cond_ac
    const-string v0, "PeripheralUserEngagementLogger/logUserEngagement: "

    .line 174
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, ", "

    .line 180
    invoke-static {v0, v1, p5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 183
    iget-object v0, p0, LX/E6o;->A00:LX/05b;

    .line 185
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 188
    goto/16 :goto_5

    .line 190
    :cond_be
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_90

    .line 195
    :cond_c3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_90

    .line 200
    :cond_c8
    const/4 v1, 0x0

    .line 201
    goto :goto_68

    .line 202
    :cond_ca
    const-string v0, "photo"

    .line 204
    goto/16 :goto_36

    .line 206
    :cond_ce
    const/4 v1, 0x2

    .line 207
    :cond_cf
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_30

    .line 213
    :cond_d5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_30

    .line 219
    :cond_db
    return-void
.end method
