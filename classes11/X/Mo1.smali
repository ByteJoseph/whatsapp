.class public LX/Mo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/5Ce;

.field public final synthetic A02:LX/LC9;


# direct methods
.method public constructor <init>(LX/0XU;LX/09I;LX/LC9;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Mo1;->A02:LX/LC9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/5Ce;

    .line 7
    invoke-direct {v0, p1, p2, p4}, LX/5Ce;-><init>(LX/0XU;LX/09I;I)V

    .line 10
    iput-object v0, p0, LX/Mo1;->A01:LX/5Ce;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Ly9;

    .line 2
    check-cast p2, LX/Ly9;

    .line 4
    iget v4, p1, LX/Ly9;->A00:I

    .line 6
    const/16 v0, 0x80

    .line 8
    if-eq v4, v0, :cond_ec

    .line 10
    iget v5, p2, LX/Ly9;->A00:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v5, v0, :cond_f0

    .line 15
    const/16 v1, 0x200

    .line 17
    if-ne v4, v1, :cond_21

    .line 19
    if-eq v5, v1, :cond_29

    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    if-ne v5, v1, :cond_25

    .line 35
    const/4 v0, -0x1

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    if-ne v4, v1, :cond_72

    .line 39
    if-ne v5, v1, :cond_72

    .line 41
    :cond_29
    iget-object v7, p0, LX/Mo1;->A02:LX/LC9;

    .line 43
    sget-object v0, LX/LC9;->A0O:LX/10Y;

    .line 45
    iget-object v2, p1, LX/Ly9;->A02:Ljava/lang/Object;

    .line 47
    instance-of v0, v2, LX/0xl;

    .line 49
    if-nez v0, :cond_65

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_34
    iget-object v2, p2, LX/Ly9;->A02:Ljava/lang/Object;

    .line 54
    instance-of v0, v2, LX/0xl;

    .line 56
    if-nez v0, :cond_58

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3b
    if-eqz v6, :cond_54

    .line 61
    if-eqz v0, :cond_52

    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 74
    move-result v0

    .line 75
    :goto_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_72

    .line 81
    goto :goto_1c

    .line 82
    :cond_52
    const/4 v0, -0x1

    .line 83
    goto :goto_4b

    .line 84
    :cond_54
    if-eqz v0, :cond_72

    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_4b

    .line 88
    :cond_58
    iget-object v1, v7, LX/LC9;->A0N:Ljava/util/Map;

    .line 90
    check-cast v2, LX/0xl;

    .line 92
    invoke-static {v2}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_3b

    .line 101
    :cond_65
    iget-object v1, v7, LX/LC9;->A0N:Ljava/util/Map;

    .line 103
    check-cast v2, LX/0xl;

    .line 105
    invoke-static {v2}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 112
    move-result-object v6

    .line 113
    goto :goto_34

    .line 114
    :cond_72
    iget-object v1, p0, LX/Mo1;->A02:LX/LC9;

    .line 116
    invoke-static {p1, v1}, LX/LC9;->A04(LX/Ly9;LX/LC9;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_ec

    .line 122
    invoke-static {p2, v1}, LX/LC9;->A04(LX/Ly9;LX/LC9;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_f0

    .line 128
    const/16 v2, 0x100

    .line 130
    if-eq v4, v2, :cond_dc

    .line 132
    if-eq v5, v2, :cond_dc

    .line 134
    iget-object v3, p1, LX/Ly9;->A02:Ljava/lang/Object;

    .line 136
    check-cast v3, LX/0xl;

    .line 138
    iget-object v4, p2, LX/Ly9;->A02:Ljava/lang/Object;

    .line 140
    check-cast v4, LX/0xl;

    .line 142
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 149
    move-result v0

    .line 150
    if-eq v1, v0, :cond_9f

    .line 152
    invoke-virtual {v3}, LX/0xl;->A0P()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ec

    .line 158
    goto :goto_f0

    .line 159
    :cond_9f
    iget-object v1, p0, LX/Mo1;->A00:Ljava/util/Set;

    .line 161
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 164
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    invoke-virtual {v3, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c3

    .line 176
    iget-object v1, p0, LX/Mo1;->A00:Ljava/util/Set;

    .line 178
    invoke-virtual {v4, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c3

    .line 188
    :cond_bc
    iget-object v0, p0, LX/Mo1;->A01:LX/5Ce;

    .line 190
    invoke-virtual {v0, v3, v4}, LX/5Ce;->A00(LX/0xl;LX/0xl;)I

    .line 193
    move-result v0

    .line 194
    return v0

    .line 195
    :cond_c3
    iget-object v1, p0, LX/Mo1;->A00:Ljava/util/Set;

    .line 197
    invoke-virtual {v3, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_ec

    .line 207
    iget-object v1, p0, LX/Mo1;->A00:Ljava/util/Set;

    .line 209
    invoke-virtual {v4, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_bc

    .line 219
    goto :goto_f0

    .line 220
    :cond_dc
    iget-object v1, v1, LX/LC9;->A0C:LX/08a;

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    const/16 v0, 0x5051

    .line 228
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 231
    move-result v0

    .line 232
    if-ne v0, v3, :cond_ee

    .line 234
    if-ne v4, v2, :cond_f0

    .line 236
    :cond_ec
    const/4 v0, -0x1

    .line 237
    return v0

    .line 238
    :cond_ee
    if-ne v4, v2, :cond_ec

    .line 240
    :cond_f0
    :goto_f0
    const/4 v0, 0x1

    .line 241
    return v0
.end method
