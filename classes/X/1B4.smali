.class public LX/1B4;
.super LX/1B3;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0Jz;

.field public final A07:LX/00y;

.field public final A08:Lcom/whatsapp/home/ui/HomeActivity;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/00y;


# direct methods
.method public constructor <init>(LX/0Jz;Lcom/whatsapp/home/ui/HomeActivity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1B3;-><init>(LX/0Jz;I)V

    .line 4
    sget-object v0, LX/0zj;->A0g:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/1B4;->A05:I

    .line 12
    const v1, 0x2c09f

    .line 15
    new-instance v0, LX/05a;

    .line 17
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/1B4;->A0A:LX/00y;

    .line 22
    const/16 v0, 0x40

    .line 24
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1B4;->A07:LX/00y;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, LX/1B4;->A09:Ljava/util/Map;

    .line 37
    iput-object p2, p0, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 39
    iput-object p1, p0, LX/1B4;->A06:LX/0Jz;

    .line 41
    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5w(I)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1B4;->A0M(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1B3;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 3
    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 9
    :goto_9
    iget-object v0, p0, LX/1B4;->A01:Landroidx/fragment/app/Fragment;

    .line 11
    if-eq v0, p2, :cond_1c

    .line 13
    iput-object p2, p0, LX/1B4;->A01:Landroidx/fragment/app/Fragment;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p0, LX/1B4;->A02:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/1B4;->A03:Z

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 p2, 0x0

    .line 30
    goto :goto_9
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget v0, p0, LX/1B4;->A05:I

    .line 2
    return v0
.end method

.method public A0J(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5w(I)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 0
    iget-object v1, p0, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 2
    invoke-virtual {v1, p1}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5w(I)I

    .line 5
    move-result v2

    .line 6
    const/16 v0, 0xc8

    .line 8
    if-eq v2, v0, :cond_92

    .line 10
    const/16 v0, 0x12c

    .line 12
    if-eq v2, v0, :cond_69

    .line 14
    const/16 v0, 0x190

    .line 16
    if-eq v2, v0, :cond_69

    .line 18
    const/16 v0, 0x258

    .line 20
    if-eq v2, v0, :cond_40

    .line 22
    const/16 v0, 0x2bc

    .line 24
    if-eq v2, v0, :cond_69

    .line 26
    const/16 v0, 0x320

    .line 28
    if-eq v2, v0, :cond_69

    .line 30
    const/16 v0, 0x384

    .line 32
    if-eq v2, v0, :cond_69

    .line 34
    const/16 v0, 0x514

    .line 36
    if-eq v2, v0, :cond_69

    .line 38
    const/16 v0, 0x578

    .line 40
    if-eq v2, v0, :cond_69

    .line 42
    const-string v0, "The item position should be less or equal to:"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget v0, p0, LX/1B4;->A05:I

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v1, v1, Lcom/whatsapp/home/ui/HomeActivity;->A02:Ljava/util/Map;

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/00w;

    .line 76
    if-eqz v0, :cond_55

    .line 78
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    return-object v0

    .line 85
    :cond_55
    const-string v1, "No HomeFragment mapping for community tab id: "

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_69
    iget-object v1, v1, Lcom/whatsapp/home/ui/HomeActivity;->A02:Ljava/util/Map;

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/00w;

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const-string v1, "No HomeFragment mapping for tab id: "

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_92
    new-instance v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 148
    invoke-direct {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 151
    return-object v0
.end method

.method public A0L(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/1B4;->A09:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A0M(I)Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v0, 0xc8

    .line 2
    if-eq p1, v0, :cond_f9

    .line 4
    const/16 v0, 0x12c

    .line 6
    if-eq p1, v0, :cond_aa

    .line 8
    const/16 v0, 0x190

    .line 10
    if-eq p1, v0, :cond_97

    .line 12
    const/16 v0, 0x258

    .line 14
    if-eq p1, v0, :cond_91

    .line 16
    const/16 v0, 0x2bc

    .line 18
    if-eq p1, v0, :cond_77

    .line 20
    const/16 v0, 0x320

    .line 22
    if-eq p1, v0, :cond_70

    .line 24
    const/16 v0, 0x384

    .line 26
    if-eq p1, v0, :cond_ff

    .line 28
    const/16 v0, 0x514

    .line 30
    if-eq p1, v0, :cond_69

    .line 32
    const/16 v0, 0x578

    .line 34
    if-ne p1, v0, :cond_53

    .line 36
    iget-object v0, p0, LX/1B4;->A0A:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/OY5;

    .line 44
    iget-object v1, v0, LX/OY5;->A00:Lcom/google/common/base/Optional;

    .line 46
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 55
    const-string v1, "overrideTabTitle"

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3f
    const-string v1, "No tab title override for tab id: "

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_53
    const-string v0, "The item position should be less or equal to:"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget v0, p0, LX/1B4;->A05:I

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    :cond_69
    iget-object v1, p0, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 107
    const v0, 0x7f121369

    .line 110
    goto/16 :goto_104

    .line 112
    :cond_70
    iget-object v1, p0, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 114
    const v0, 0x7f12530e

    .line 117
    goto/16 :goto_104

    .line 119
    :cond_77
    iget-object v2, p0, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 121
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 123
    const/16 v0, 0x2f5d

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v1

    .line 129
    const v0, 0x7f1208c5

    .line 132
    if-eqz v1, :cond_89

    .line 134
    const v0, 0x7f1208c6

    .line 137
    :cond_89
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 144
    return-object v0

    .line 145
    :cond_91
    iget-object v1, p0, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 147
    const v0, 0x7f1210c2

    .line 150
    goto :goto_104

    .line 151
    :cond_97
    iget-object v3, p0, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 153
    iget-object v2, v3, LX/0tC;->A07:LX/0tn;

    .line 155
    sget-object v1, LX/0tn;->A03:LX/0tn;

    .line 157
    const v0, 0x7f120cdd

    .line 160
    if-ne v2, v1, :cond_a5

    .line 162
    const v0, 0x7f120cde

    .line 165
    :cond_a5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_aa
    iget-object v4, p0, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 172
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A1E:LX/05b;

    .line 174
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 176
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0LJ;

    .line 182
    invoke-virtual {v0}, LX/0LJ;->A0T()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_f1

    .line 188
    iget-object v3, p0, LX/1B4;->A07:LX/00y;

    .line 190
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/00E;

    .line 196
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 198
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x4300

    .line 204
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_ed

    .line 214
    const/16 v1, 0x3e0a

    .line 216
    invoke-virtual {v2, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_ed

    .line 226
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/00E;

    .line 232
    invoke-virtual {v0, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_ed
    const v0, 0x7f124f98

    .line 240
    goto :goto_f4

    .line 241
    :cond_f1
    const v0, 0x7f124a13

    .line 244
    :goto_f4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_f9
    iget-object v1, p0, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 251
    const v0, 0x7f1259a9

    .line 254
    goto :goto_104

    .line 255
    :cond_ff
    iget-object v1, p0, LX/1B4;->A08:Lcom/whatsapp/home/ui/HomeActivity;

    .line 257
    const v0, 0x7f12246d

    .line 260
    :goto_104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
