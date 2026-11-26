.class public final LX/FWb;
.super LX/MG0;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1PL;

.field public final A02:LX/0bU;

.field public final A03:LX/I6Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0bU;LX/I6Y;LX/1PL;LX/1PL;LX/1PL;LX/1PL;ZZ)V
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    move-object v6, p0

    .line 5
    move-object v5, p2

    .line 6
    invoke-direct {p0, p1, p2, v3}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    iput-object p4, p0, LX/FWb;->A03:LX/I6Y;

    .line 11
    iput-object p3, p0, LX/FWb;->A02:LX/0bU;

    .line 13
    move-object/from16 v0, p8

    .line 15
    iput-object v0, p0, LX/FWb;->A01:LX/1PL;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FWb;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3}, LX/0bU;->A02()LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x4fc2

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8b

    .line 39
    invoke-interface {p4}, LX/I6Z;->Atu()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3e

    .line 45
    const v0, 0x7f0b24a7

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f125b68

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    if-eqz p10, :cond_59

    .line 64
    if-nez p9, :cond_59

    .line 66
    invoke-virtual {p3, p4}, LX/0bU;->A0U(LX/I6Y;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_59

    .line 72
    const v0, 0x7f0b2530

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f122adf

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    invoke-direct {p0, p1, v2}, LX/FWb;->A00(Landroid/content/Context;Ljava/util/Map;)V

    .line 92
    const v0, 0x7f0b249f

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f1259fa

    .line 102
    :goto_66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6d
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    move-result-object v4

    .line 113
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_cb

    .line 119
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, LX/MG0;->A03:LX/1De;

    .line 125
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 128
    move-result v1

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v2, v3, v1, v3, v0}, LX/1De;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    goto :goto_71

    .line 139
    :cond_8b
    if-eqz p10, :cond_a6

    .line 141
    if-nez p9, :cond_a6

    .line 143
    invoke-virtual {p3, p4}, LX/0bU;->A0U(LX/I6Y;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a6

    .line 149
    const v0, 0x7f0b2530

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f122adf

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_a6
    invoke-direct {p0, p1, v2}, LX/FWb;->A00(Landroid/content/Context;Ljava/util/Map;)V

    .line 169
    const v0, 0x7f0b249f

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f1259fa

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-interface {p4}, LX/I6Z;->Atu()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6d

    .line 192
    const v0, 0x7f0b24a7

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f125b68

    .line 202
    goto :goto_66

    .line 203
    :cond_cb
    const/4 v10, 0x1

    .line 204
    new-instance v4, LX/CL8;

    .line 206
    move-object/from16 v7, p5

    .line 208
    move-object/from16 v8, p6

    .line 210
    move-object/from16 v9, p7

    .line 212
    invoke-direct/range {v4 .. v10}, LX/CL8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    invoke-static {v4, p0}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6

    .line 0
    const/16 v1, 0x42ef

    .line 2
    iget-object v0, p0, LX/FWb;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Gfv;

    .line 10
    if-eqz v2, :cond_3d

    .line 12
    iget-object v0, p0, LX/FWb;->A01:LX/1PL;

    .line 14
    if-eqz v0, :cond_3d

    .line 16
    iget-object v1, p0, LX/FWb;->A03:LX/I6Y;

    .line 18
    invoke-interface {v1}, LX/I6Y;->BNj()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    instance-of v0, v1, LX/Ha4;

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    invoke-static {v1}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/Gfv;->A00(LX/HOW;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    const v0, 0x7f0b24a4

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f122ad9

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3d
    return-void
.end method
