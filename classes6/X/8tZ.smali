.class public final LX/8tZ;
.super LX/8e7;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

.field public final A01:LX/8tQ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/8e7;->A00(LX/0J4;)[LX/Myd;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8e7;-><init>([LX/Myd;)V

    .line 7
    iput-object p1, p0, LX/8tZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 9
    const v0, 0x142c5

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8tQ;

    .line 18
    iput-object v0, p0, LX/8tZ;->A01:LX/8tQ;

    .line 20
    return-void
.end method


# virtual methods
.method public AV2(ILjava/util/Collection;)Z
    .registers 15

    .line 0
    const/16 v0, 0xd

    .line 2
    move-object v8, p2

    .line 3
    if-eq p1, v0, :cond_7c

    .line 5
    const/16 v0, 0xe

    .line 7
    if-eq p1, v0, :cond_68

    .line 9
    const/16 v0, 0x15

    .line 11
    if-eq p1, v0, :cond_43

    .line 13
    const/16 v0, 0x24

    .line 15
    if-eq p1, v0, :cond_c4

    .line 17
    const/16 v0, 0x32

    .line 19
    if-eq p1, v0, :cond_27

    .line 21
    const-string v0, "MyStatusMessageSelectionActionExecutor/unsupported action id: "

    .line 23
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, " selected"

    .line 29
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 34
    invoke-super {p0, p1, v0}, LX/8e7;->AUz(ILjava/util/Collection;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/8tZ;->A01:LX/8tQ;

    .line 41
    iget-object v0, v0, LX/8tQ;->A01:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/HL2;

    .line 49
    iget-object v5, p0, LX/8tZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 51
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:Z

    .line 53
    const/16 v11, 0x53

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const/16 v11, 0x116

    .line 59
    :cond_3b
    const/4 v9, 0x0

    .line 60
    move-object v6, v5

    .line 61
    move-object v10, v9

    .line 62
    invoke-static/range {v5 .. v11}, LX/HL2;->A00(Landroid/content/Context;LX/0Ib;LX/HL2;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Z

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_43
    iget-object v0, p0, LX/8tZ;->A01:LX/8tQ;

    .line 69
    iget-object v0, v0, LX/8tQ;->A00:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/AtJ;

    .line 77
    iget-object v1, p0, LX/8tZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 79
    const/4 v3, 0x1

    .line 80
    const/16 v0, 0xd

    .line 82
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 85
    iget-object v2, v2, LX/AtJ;->A01:LX/Kuo;

    .line 87
    const/4 v1, 0x2

    .line 88
    iget-boolean v0, v2, LX/Kuo;->A03:Z

    .line 90
    if-eqz v0, :cond_f7

    .line 92
    iget v0, v2, LX/Kuo;->A00:I

    .line 94
    if-ne v0, v1, :cond_f7

    .line 96
    const/4 v0, 0x3

    .line 97
    iput v0, v2, LX/Kuo;->A00:I

    .line 99
    invoke-static {v2, v3}, LX/Kuo;->A00(LX/Kuo;I)V

    .line 102
    goto/16 :goto_f7

    .line 104
    :cond_68
    iget-object v0, p0, LX/8tZ;->A01:LX/8tQ;

    .line 106
    iget-object v0, v0, LX/8tQ;->A02:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    iget-object v3, p0, LX/8tZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 113
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x0

    .line 118
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v3, v1, v1, v0, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 123
    goto :goto_f7

    .line 124
    :cond_7c
    iget-object v0, p0, LX/8tZ;->A01:LX/8tQ;

    .line 126
    iget-object v0, v0, LX/8tQ;->A03:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/9Ci;

    .line 134
    iget-object v6, p0, LX/8tZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x6

    .line 147
    if-le v1, v4, :cond_96

    .line 149
    const/4 v0, 0x7

    .line 150
    :cond_96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x5

    .line 159
    if-le v1, v4, :cond_a2

    .line 161
    const/4 v0, 0x6

    .line 162
    :cond_a2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v6, v2, v1, v0, v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 171
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 174
    move-result v1

    .line 175
    const/16 v0, 0xf

    .line 177
    if-le v1, v0, :cond_f7

    .line 179
    iget-object v0, v7, LX/9Ci;->A00:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1rt;

    .line 187
    invoke-virtual {v0, v5}, LX/1rt;->A00(Z)LX/GDh;

    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/GDh;->A02:LX/GDh;

    .line 193
    if-ne v1, v0, :cond_f9

    .line 195
    goto :goto_f7

    .line 196
    :cond_c4
    iget-object v0, p0, LX/8tZ;->A01:LX/8tQ;

    .line 198
    iget-object v0, v0, LX/8tQ;->A04:LX/00y;

    .line 200
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    iget-object v5, p0, LX/8tZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 209
    move-result-object v3

    .line 210
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x6

    .line 215
    if-le v1, v4, :cond_da

    .line 217
    const/4 v0, 0x7

    .line 218
    :cond_da
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x5

    .line 227
    if-le v1, v4, :cond_e6

    .line 229
    const/4 v0, 0x6

    .line 230
    :cond_e6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 236
    invoke-virtual {v5, v2, v1, v0, v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 239
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 242
    move-result v1

    .line 243
    const/16 v0, 0xf

    .line 245
    if-gt v1, v0, :cond_f9

    .line 247
    :cond_f7
    :goto_f7
    const/4 v0, 0x1

    .line 248
    return v0

    .line 249
    :cond_f9
    const/4 v0, 0x0

    .line 250
    return v0
.end method
