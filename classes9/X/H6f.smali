.class public abstract LX/H6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/H7J;

.field public final A02:LX/HE9;


# direct methods
.method public constructor <init>(LX/HE9;LX/GXa;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/H6f;->A02:LX/HE9;

    .line 9
    iget-object v0, p2, LX/GXa;->A01:LX/H7J;

    .line 11
    iput-object v0, p0, LX/H6f;->A01:LX/H7J;

    .line 13
    iget-object v0, p2, LX/GXa;->A00:LX/0Fv;

    .line 15
    iput-object v0, p0, LX/H6f;->A00:LX/0Fv;

    .line 17
    return-void
.end method

.method public static A02(LX/HE9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    iget-object p0, p0, LX/HE9;->A0J:Ljava/lang/String;

    .line 5
    invoke-static {p0, p2, p3}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A03(LX/00x;LX/1AZ;LX/H4M;LX/HE9;)V
    .registers 5

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Zz;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p3}, LX/1Zz;->A00(LX/1AZ;LX/HE9;)LX/H6f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, LX/H6f;->A0K(LX/1AZ;LX/H4M;)V

    .line 14
    return-void
.end method

.method public static A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;LX/Fgr;LX/FgL;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fi4;

    .line 6
    invoke-virtual {p3, p0}, LX/FgL;->A00(LX/Fi4;)V

    .line 9
    invoke-virtual {p2, p3}, LX/Fgr;->A05(LX/FgL;)V

    .line 12
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/FlE;

    .line 18
    invoke-virtual {p1, p0}, LX/Fgy;->A0g(LX/FlE;)V

    .line 21
    return-void
.end method

.method public static final A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_14

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_11

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    instance-of v0, p0, LX/FxO;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v2, 0x7f080fee

    .line 11
    :goto_b
    const v1, 0x7f0409d9

    .line 14
    const v0, 0x7f06062b

    .line 17
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    return-object v1

    .line 26
    :cond_1a
    instance-of v0, p0, LX/FxQ;

    .line 28
    if-eqz v0, :cond_30

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, LX/FxQ;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v1}, LX/FxQ;->A01(LX/FxQ;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_19

    .line 44
    const v2, 0x7f080b55

    .line 47
    goto :goto_b

    .line 48
    :cond_30
    instance-of v0, p0, LX/FxR;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const v2, 0x7f080e66

    .line 59
    goto :goto_b

    .line 60
    :cond_3c
    instance-of v0, p0, LX/FxW;

    .line 62
    if-eqz v0, :cond_48

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const v2, 0x7f080d93

    .line 71
    goto :goto_b

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    return-object v1
.end method

.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/H6f;->A02:LX/HE9;

    .line 6
    iget-object v1, v2, LX/HE9;->A0I:Ljava/lang/String;

    .line 8
    const-string v0, "\n"

    .line 10
    invoke-static {v2, v1, v0, v3}, LX/H6f;->A02(LX/HE9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3e

    .line 25
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/H6f;->A0D()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\n"

    .line 38
    invoke-static {v0, v1, v2}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    invoke-virtual {p0, p1, p2}, LX/H6f;->A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, v2}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    invoke-virtual {p0, p1}, LX/H6f;->A06(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-static {p2, v0, v2}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_1d

    .line 64
    :cond_40
    return-object v2
.end method

.method public A09()Ljava/lang/Integer;
    .registers 7

    .line 0
    instance-of v0, p0, LX/FxN;

    .line 2
    if-nez v0, :cond_1f

    .line 4
    instance-of v0, p0, LX/FxZ;

    .line 6
    if-eqz v0, :cond_41

    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/FxZ;

    .line 11
    instance-of v0, v3, LX/FxX;

    .line 13
    if-eqz v0, :cond_22

    .line 15
    check-cast v3, LX/FxX;

    .line 17
    iget-object v0, v3, LX/FxX;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x5a1d

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_41

    .line 31
    :cond_1f
    :goto_1f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, v3, LX/FxW;

    .line 36
    if-eqz v0, :cond_31

    .line 38
    check-cast v3, LX/FxW;

    .line 40
    iget-object v0, v3, LX/FxW;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x5a1e

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    iget-object v2, v3, LX/H6f;->A02:LX/HE9;

    .line 51
    iget v1, v2, LX/HE9;->A00:I

    .line 53
    const/16 v0, 0x9

    .line 55
    if-ne v1, v0, :cond_44

    .line 57
    const-string v0, "galaxy_message"

    .line 59
    invoke-static {v2, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    :cond_41
    :goto_41
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    return-object v0

    .line 68
    :cond_44
    iget-object v0, v2, LX/HE9;->A0A:LX/HE8;

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    iget v1, v0, LX/HE8;->A04:I

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v0, :cond_1f

    .line 77
    :cond_4d
    iget-object v0, v2, LX/HE9;->A0L:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_62

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 87
    iget-object v1, v3, LX/FxZ;->A03:LX/08a;

    .line 89
    const/16 v0, 0x1240

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    goto :goto_1f

    .line 98
    :cond_62
    iget-object v0, v3, LX/FxZ;->A02:Lcom/google/common/base/Optional;

    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/GvH;

    .line 106
    if-eqz v5, :cond_41

    .line 108
    invoke-static {v2}, LX/Gth;->A00(LX/HE9;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_41

    .line 114
    invoke-static {v2}, LX/Gth;->A01(LX/HE9;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9f

    .line 120
    iget-object v0, v5, LX/GvH;->A01:LX/05b;

    .line 122
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/FSn;

    .line 130
    invoke-virtual {v0}, LX/FSn;->A02()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_41

    .line 136
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/FSn;

    .line 142
    invoke-virtual {v1}, LX/FSn;->A04()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_41

    .line 148
    iget-object v0, v1, LX/FSn;->A00:LX/05b;

    .line 150
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    const v0, 0x9063

    .line 157
    goto/16 :goto_19

    .line 159
    :cond_9f
    invoke-static {v2}, LX/GOn;->A00(LX/HE9;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_41

    .line 165
    invoke-virtual {v2}, LX/HE9;->A02()Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    instance-of v0, v1, Ljava/util/Collection;

    .line 171
    if-eqz v0, :cond_b4

    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b4

    .line 179
    goto :goto_41

    .line 180
    :cond_b4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v4

    .line 184
    :cond_b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_41

    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/H0f;

    .line 196
    sget-object v3, LX/GvH;->A02:Ljava/util/Set;

    .line 198
    iget-object v0, v0, LX/H0f;->A02:LX/HCQ;

    .line 200
    const/4 v2, 0x0

    .line 201
    if-eqz v0, :cond_fa

    .line 203
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 205
    :goto_cd
    instance-of v0, v1, LX/HZV;

    .line 207
    if-eqz v0, :cond_d7

    .line 209
    check-cast v1, LX/HZV;

    .line 211
    if-eqz v1, :cond_d7

    .line 213
    iget-object v2, v1, LX/HZV;->A02:Ljava/lang/String;

    .line 215
    :cond_d7
    invoke-static {v3, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b8

    .line 221
    iget-object v0, v5, LX/GvH;->A00:LX/05b;

    .line 223
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 225
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/FSv;

    .line 231
    invoke-virtual {v0}, LX/FSv;->A00()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_41

    .line 237
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/FSv;

    .line 243
    iget-object v0, v0, LX/FSv;->A00:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 248
    move-result-object v1

    .line 249
    goto :goto_9a

    .line 250
    :cond_fa
    move-object v1, v2

    .line 251
    goto :goto_cd
.end method

.method public A0A()Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, LX/FxR;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/H6f;->A02:LX/HE9;

    .line 10
    iget-object v1, v2, LX/HE9;->A0I:Ljava/lang/String;

    .line 12
    const-string v0, "\n"

    .line 14
    invoke-static {v2, v1, v0, v3}, LX/H6f;->A02(LX/HE9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    instance-of v0, p0, LX/FxP;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {p0}, LX/H6f;->A0B()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/FxX;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LX/FxX;

    .line 35
    iget-object v0, v1, LX/FxX;->A00:Landroid/app/Application;

    .line 37
    invoke-virtual {v1, v0}, LX/FxX;->A0M(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/FxY;

    .line 44
    if-eqz v0, :cond_38

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, LX/FxY;

    .line 49
    iget-object v0, v1, LX/FxY;->A00:Landroid/app/Application;

    .line 51
    invoke-static {v0, v1}, LX/FxY;->A00(Landroid/content/Context;LX/FxY;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, p0, LX/FxW;

    .line 58
    if-eqz v0, :cond_48

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, LX/FxW;

    .line 63
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/FxW;->A0M(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "\n"

    .line 82
    invoke-static {v0, v2, v3}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    invoke-virtual {p0}, LX/H6f;->A0D()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2, v3}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    iget-object v1, p0, LX/H6f;->A02:LX/HE9;

    .line 94
    iget-object v0, v1, LX/HE9;->A0I:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0, v2, v3}, LX/H6f;->A02(LX/HE9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, " "

    .line 10
    invoke-static {v0, v2, v3}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    invoke-virtual {p0}, LX/H6f;->A0D()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2, v3}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    iget-object v1, p0, LX/H6f;->A02:LX/HE9;

    .line 22
    iget-object v0, v1, LX/HE9;->A0I:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0, v2, v3}, LX/H6f;->A02(LX/HE9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, " "

    .line 10
    invoke-static {v0, v2, v3}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    invoke-virtual {p0}, LX/H6f;->A0D()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2, v3}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    iget-object v1, p0, LX/H6f;->A02:LX/HE9;

    .line 22
    iget-object v0, v1, LX/HE9;->A06:LX/HDy;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v0, v0, LX/HDy;->A00:Ljava/lang/String;

    .line 28
    :goto_1c
    invoke-static {v0, v2, v3}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    iget-object v0, v1, LX/HE9;->A0I:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0, v2, v3}, LX/H6f;->A02(LX/HE9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_1c
.end method

.method public A0D()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 2
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/HDQ;->A01:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 2
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/HDQ;->A02:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public synthetic A0F()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FxX;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "payment_reminder"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/FxY;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "rich_order_status"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/FxW;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "booking_status"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public synthetic A0G()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/FxX;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, v0, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v1, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_15

    .line 15
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return-object v2

    .line 22
    :cond_16
    return-object v1

    .line 23
    :cond_17
    instance-of v0, p0, LX/FxW;

    .line 25
    if-eqz v0, :cond_28

    .line 27
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 29
    iget-object v0, v0, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;->A04:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 2
    iget-object v0, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    const-string v0, "*"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "*\n"

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_27
    iget-object v2, p0, LX/H6f;->A02:LX/HE9;

    .line 41
    iget-object v1, v2, LX/HE9;->A0I:Ljava/lang/String;

    .line 43
    const-string v0, "\n"

    .line 45
    invoke-static {v2, v1, v0, v3}, LX/H6f;->A02(LX/HE9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_1f
.end method

.method public A0J(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, " "

    .line 10
    invoke-static {v0, v2, v3}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v1, p0, LX/H6f;->A02:LX/HE9;

    .line 15
    iget-object v0, v1, LX/HE9;->A0I:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, v2, v3}, LX/H6f;->A02(LX/HE9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0K(LX/1AZ;LX/H4M;)V
    .registers 13

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1fx;

    .line 5
    if-eqz v0, :cond_172

    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, LX/1fx;

    .line 10
    if-eqz v7, :cond_172

    .line 12
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_172

    .line 18
    iget-object v6, p2, LX/H4M;->A01:LX/Fgy;

    .line 20
    invoke-static {v6}, LX/Fgy;->A03(LX/Fgy;)LX/Fgr;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/Fgr;->A00(LX/Fgr;)LX/FgK;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    check-cast v0, LX/FlE;

    .line 32
    iget-object v0, v0, LX/FlE;->body_:LX/FhL;

    .line 34
    if-nez v0, :cond_26

    .line 36
    sget-object v0, LX/FhL;->DEFAULT_INSTANCE:LX/FhL;

    .line 38
    :cond_26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41
    move-result-object v9

    .line 42
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    check-cast v0, LX/FlE;

    .line 46
    iget-object v0, v0, LX/FlE;->footer_:LX/FjK;

    .line 48
    if-nez v0, :cond_34

    .line 50
    sget-object v0, LX/FjK;->DEFAULT_INSTANCE:LX/FjK;

    .line 52
    :cond_34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Fe0;

    .line 58
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_177

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_177

    .line 70
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/FlD;

    .line 80
    sget v0, LX/FlD;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget v0, v1, LX/FlD;->bitField0_:I

    .line 87
    or-int/lit8 v0, v0, 0x1

    .line 89
    iput v0, v1, LX/FlD;->bitField0_:I

    .line 91
    iput-object v2, v1, LX/FlD;->title_:Ljava/lang/String;

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    invoke-virtual {p0}, LX/H6f;->A0D()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_82

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_82

    .line 106
    invoke-virtual {p0}, LX/H6f;->A0D()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/FlD;

    .line 116
    sget v0, LX/FlD;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget v0, v1, LX/FlD;->bitField0_:I

    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 125
    iput v0, v1, LX/FlD;->bitField0_:I

    .line 127
    iput-object v2, v1, LX/FlD;->subtitle_:Ljava/lang/String;

    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_82
    iget-object v2, p0, LX/H6f;->A02:LX/HE9;

    .line 132
    iget-object v0, v2, LX/HE9;->A09:LX/HDQ;

    .line 134
    if-eqz v0, :cond_173

    .line 136
    iget-object v0, v0, LX/HDQ;->A03:[B

    .line 138
    if-eqz v0, :cond_173

    .line 140
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 143
    move-result-object v8

    .line 144
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    check-cast v1, LX/FlD;

    .line 148
    sget v0, LX/FlD;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 150
    const/4 v0, 0x6

    .line 151
    iput v0, v1, LX/FlD;->mediaCase_:I

    .line 153
    iput-object v8, v1, LX/FlD;->media_:Ljava/lang/Object;

    .line 155
    invoke-virtual {v4}, LX/FgK;->A00()V

    .line 158
    :goto_9e
    invoke-virtual {v5, v4}, LX/Fgr;->A03(LX/FgK;)V

    .line 161
    :cond_a1
    iget-object v4, v2, LX/HE9;->A0I:Ljava/lang/String;

    .line 163
    if-eqz v4, :cond_d2

    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d2

    .line 171
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/FhL;

    .line 177
    sget v0, LX/FhL;->TEXT_FIELD_NUMBER:I

    .line 179
    iget v0, v1, LX/FhL;->bitField0_:I

    .line 181
    or-int/lit8 v0, v0, 0x1

    .line 183
    iput v0, v1, LX/FhL;->bitField0_:I

    .line 185
    iput-object v4, v1, LX/FhL;->text_:Ljava/lang/String;

    .line 187
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/FlE;

    .line 193
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/FhL;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iput-object v0, v1, LX/FlE;->body_:LX/FhL;

    .line 204
    iget v0, v1, LX/FlE;->bitField0_:I

    .line 206
    or-int/lit8 v0, v0, 0x2

    .line 208
    iput v0, v1, LX/FlE;->bitField0_:I

    .line 210
    :cond_d2
    iget-object v2, v2, LX/HE9;->A0J:Ljava/lang/String;

    .line 212
    if-eqz v2, :cond_ef

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_ef

    .line 220
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/FjK;

    .line 226
    sget v0, LX/FjK;->AUDIO_MESSAGE_FIELD_NUMBER:I

    .line 228
    iget v0, v1, LX/FjK;->bitField0_:I

    .line 230
    or-int/lit8 v0, v0, 0x1

    .line 232
    iput v0, v1, LX/FjK;->bitField0_:I

    .line 234
    iput-object v2, v1, LX/FjK;->text_:Ljava/lang/String;

    .line 236
    invoke-virtual {v5, v3}, LX/Fgr;->A02(LX/Fe0;)V

    .line 239
    :cond_ef
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_15a

    .line 245
    iget-object v3, v0, LX/HE9;->A06:LX/HDy;

    .line 247
    if-eqz v3, :cond_15a

    .line 249
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 251
    check-cast v0, LX/FlE;

    .line 253
    iget-object v0, v0, LX/FlE;->bloksWidget_:LX/Fja;

    .line 255
    if-nez v0, :cond_103

    .line 257
    sget-object v0, LX/Fja;->DEFAULT_INSTANCE:LX/Fja;

    .line 259
    :cond_103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 262
    move-result-object v4

    .line 263
    iget-object v2, v3, LX/HDy;->A03:Ljava/lang/String;

    .line 265
    if-eqz v2, :cond_11b

    .line 267
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/Fja;

    .line 273
    sget v0, LX/Fja;->DATA_FIELD_NUMBER:I

    .line 275
    iget v0, v1, LX/Fja;->bitField0_:I

    .line 277
    or-int/lit8 v0, v0, 0x1

    .line 279
    iput v0, v1, LX/Fja;->bitField0_:I

    .line 281
    iput-object v2, v1, LX/Fja;->uuid_:Ljava/lang/String;

    .line 283
    :cond_11b
    iget-object v2, v3, LX/HDy;->A00:Ljava/lang/String;

    .line 285
    if-eqz v2, :cond_12f

    .line 287
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/Fja;

    .line 293
    sget v0, LX/Fja;->DATA_FIELD_NUMBER:I

    .line 295
    iget v0, v1, LX/Fja;->bitField0_:I

    .line 297
    or-int/lit8 v0, v0, 0x2

    .line 299
    iput v0, v1, LX/Fja;->bitField0_:I

    .line 301
    iput-object v2, v1, LX/Fja;->data_:Ljava/lang/String;

    .line 303
    :cond_12f
    iget-object v2, v3, LX/HDy;->A02:Ljava/lang/String;

    .line 305
    if-eqz v2, :cond_143

    .line 307
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/Fja;

    .line 313
    sget v0, LX/Fja;->DATA_FIELD_NUMBER:I

    .line 315
    iget v0, v1, LX/Fja;->bitField0_:I

    .line 317
    or-int/lit8 v0, v0, 0x4

    .line 319
    iput v0, v1, LX/Fja;->bitField0_:I

    .line 321
    iput-object v2, v1, LX/Fja;->type_:Ljava/lang/String;

    .line 323
    :cond_143
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/Fja;

    .line 329
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/FlE;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    iput-object v0, v1, LX/FlE;->bloksWidget_:LX/Fja;

    .line 340
    iget v0, v1, LX/FlE;->bitField0_:I

    .line 342
    or-int/lit8 v0, v0, 0x8

    .line 344
    iput v0, v1, LX/FlE;->bitField0_:I

    .line 346
    :cond_15a
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_169

    .line 352
    iget-object v0, p0, LX/H6f;->A01:LX/H7J;

    .line 354
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v0}, LX/Fgr;->A01(LX/Fl6;)V

    .line 361
    :cond_169
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/FlE;

    .line 367
    invoke-virtual {v6, v0}, LX/Fgy;->A0g(LX/FlE;)V

    .line 370
    :cond_172
    return-void

    .line 371
    :cond_173
    if-nez v1, :cond_a1

    .line 373
    goto/16 :goto_9e

    .line 375
    :cond_177
    const/4 v1, 0x1

    .line 376
    goto/16 :goto_5e
.end method

.method public A0L()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/FxV;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {p0}, LX/H6f;->A09()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
