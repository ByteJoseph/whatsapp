.class public final synthetic LX/Aby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/9J0;

.field public final synthetic A01:Lcom/whatsapp/music/productinfra/api/MusicApi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Aby;->A01:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 5
    iput-object p3, p0, LX/Aby;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Aby;->A00:LX/9J0;

    .line 9
    iput-object p4, p0, LX/Aby;->A03:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, LX/Aby;->A08:Z

    .line 13
    iput-object p5, p0, LX/Aby;->A04:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/Aby;->A05:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/Aby;->A06:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/Aby;->A07:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v5, p0, LX/Aby;->A01:Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 2
    iget-object v4, p0, LX/Aby;->A02:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/Aby;->A00:LX/9J0;

    .line 6
    iget-object v6, p0, LX/Aby;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v10, p0, LX/Aby;->A08:Z

    .line 10
    iget-object v9, p0, LX/Aby;->A04:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/Aby;->A05:Ljava/lang/String;

    .line 14
    iget-object v1, p0, LX/Aby;->A06:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/Aby;->A07:Ljava/lang/String;

    .line 18
    check-cast p1, LX/Ahj;

    .line 20
    const/16 v0, 0x9

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v7

    .line 35
    const-string v0, "available_countries"

    .line 37
    invoke-virtual {p1, v0, v7}, LX/Ahj;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    const-string v0, "search_text"

    .line 42
    invoke-virtual {p1, v0, v4}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    const-string v0, "first"

    .line 51
    invoke-virtual {p1, v0, v7}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v7, "product"

    .line 56
    iget-object v0, v8, LX/9J0;->value:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v7, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v8, "result_types"

    .line 63
    const-string v0, "TRACK"

    .line 65
    if-eqz v6, :cond_f4

    .line 67
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v7

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {p1, v8, v7}, LX/Ahj;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    const-string v0, "browse_session_id"

    .line 76
    invoke-virtual {p1, v0, v9}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06:LX/05b;

    .line 81
    invoke-static {v0}, LX/9sl;->A00(LX/05b;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    const-string v0, "locale"

    .line 87
    invoke-virtual {p1, v0, v7}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    if-eqz v4, :cond_62

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_d0

    .line 98
    :cond_62
    if-eqz v6, :cond_6a

    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_ce

    .line 106
    :cond_6a
    sget-object v0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0F:Ljava/util/Set;

    .line 108
    invoke-static {v0, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_ce

    .line 114
    const/4 v0, 0x2

    .line 115
    new-instance v7, LX/AaZ;

    .line 117
    invoke-direct {v7, v3, v0, v5}, LX/AaZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    :goto_78
    new-instance v6, LX/Ahj;

    .line 122
    invoke-direct {v6, v7}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    const-string v0, "constraint"

    .line 127
    invoke-virtual {p1, v0, v6}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :cond_82
    if-eqz v1, :cond_89

    .line 132
    const-string v0, "end_cursor"

    .line 134
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_89
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05b;

    .line 139
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 142
    move-result-object v6

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eqz v4, :cond_99

    .line 146
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v1, :cond_9a

    .line 153
    :cond_99
    const/4 v0, 0x1

    .line 154
    :cond_9a
    xor-int/2addr v5, v0

    .line 155
    invoke-virtual {v6, v5}, LX/A0c;->A04(Z)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_ae

    .line 165
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "config_overrides"

    .line 171
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_ae
    if-eqz v4, :cond_b6

    .line 176
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_cb

    .line 182
    :cond_b6
    sget-object v0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0F:Ljava/util/Set;

    .line 184
    invoke-static {v0, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_cb

    .line 190
    if-eqz v3, :cond_cb

    .line 192
    const/4 v0, 0x2

    .line 193
    new-instance v1, LX/Ezu;

    .line 195
    invoke-direct {v1, v3, v2, v0}, LX/Ezu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    const-string v0, "category_params"

    .line 200
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 203
    :cond_cb
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 205
    return-object v0

    .line 206
    :cond_ce
    if-eqz v4, :cond_e5

    .line 208
    :cond_d0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e5

    .line 214
    if-eqz v6, :cond_82

    .line 216
    :cond_d8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_82

    .line 222
    const/4 v0, 0x4

    .line 223
    new-instance v7, LX/AaU;

    .line 225
    invoke-direct {v7, v6, v0}, LX/AaU;-><init>(Ljava/lang/String;I)V

    .line 228
    goto :goto_78

    .line 229
    :cond_e5
    if-eqz v6, :cond_ed

    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d8

    .line 237
    :cond_ed
    const/16 v0, 0x23

    .line 239
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 242
    move-result-object v7

    .line 243
    goto :goto_78

    .line 244
    :cond_f4
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 247
    move-result-object v7

    .line 248
    const-string v0, "ARTIST"

    .line 250
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    if-eqz v4, :cond_47

    .line 255
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_47

    .line 261
    if-eqz v10, :cond_47

    .line 263
    const-string v0, "TAG"

    .line 265
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    goto/16 :goto_47
.end method
