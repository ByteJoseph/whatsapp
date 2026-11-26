.class public final LX/HLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3D;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLK;->A00:LX/05b;

    .line 9
    const v0, 0x20470

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HLK;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A9p(Landroid/text/Spannable;LX/FUc;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p2, LX/FUc;->A01:Z

    .line 5
    if-eqz v0, :cond_109

    .line 7
    iget-object v8, p2, LX/FUc;->A00:LX/1AZ;

    .line 9
    if-eqz v8, :cond_109

    .line 11
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-boolean v9, v0, LX/1dJ;->A02:Z

    .line 15
    iget-object v0, p0, LX/HLK;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/FR7;->A02:LX/0AE;

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_109

    .line 29
    sget-object v0, LX/GSq;->A01:Ljava/util/Map;

    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v6, LX/HpI;

    .line 34
    invoke-direct {v6, v1, v7}, LX/HpI;-><init>(II)V

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x258

    .line 43
    if-gt v1, v0, :cond_b6

    .line 45
    sget-object v0, LX/GSq;->A01:Ljava/util/Map;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    move-result-object v11

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_ae

    .line 58
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/GDa;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 74
    invoke-virtual {v6, v4}, LX/HpI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_34

    .line 84
    sget-object v0, LX/GDa;->A02:LX/GDa;

    .line 86
    if-ne v4, v0, :cond_5f

    .line 88
    invoke-static {p1}, LX/FUd;->A00(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    goto :goto_34

    .line 95
    :cond_5f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v10

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_34

    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/GX9;

    .line 111
    iget-object v0, v1, LX/GX9;->A00:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v0

    .line 117
    if-eq v0, v7, :cond_7a

    .line 119
    if-nez v9, :cond_7a

    .line 121
    goto :goto_63

    .line 122
    :cond_7a
    iget-object v0, v1, LX/GX9;->A01:LX/06L;

    .line 124
    invoke-virtual {v0, p1}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 127
    move-result-object v0

    .line 128
    new-instance v3, LX/0N8;

    .line 130
    invoke-direct {v3, v0}, LX/0N8;-><init>(LX/0N6;)V

    .line 133
    :goto_85
    invoke-virtual {v3}, LX/0N8;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_63

    .line 139
    invoke-virtual {v3}, LX/0N8;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/Gs0;

    .line 145
    if-nez v5, :cond_97

    .line 147
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 150
    move-result-object v5

    .line 151
    :cond_97
    invoke-virtual {v1}, LX/Gs0;->A02()LX/0VG;

    .line 154
    move-result-object v0

    .line 155
    iget v2, v0, LX/0VE;->A00:I

    .line 157
    invoke-virtual {v1}, LX/Gs0;->A02()LX/0VG;

    .line 160
    move-result-object v0

    .line 161
    iget v0, v0, LX/0VE;->A01:I

    .line 163
    add-int/lit8 v1, v0, 0x1

    .line 165
    new-instance v0, LX/Gmn;

    .line 167
    invoke-direct {v0, v4, v2, v1}, LX/Gmn;-><init>(LX/GDa;II)V

    .line 170
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_85

    .line 174
    :cond_ae
    if-eqz v5, :cond_b6

    .line 176
    sget-object v0, LX/GSq;->A00:Ljava/util/Comparator;

    .line 178
    invoke-static {v5, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    goto :goto_b8

    .line 182
    :cond_b6
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 184
    :goto_b8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v6

    .line 188
    :cond_bc
    :goto_bc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_109

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/Gmn;

    .line 200
    iget v4, v1, LX/Gmn;->A01:I

    .line 202
    iget v3, v1, LX/Gmn;->A00:I

    .line 204
    const-class v0, Landroid/text/style/URLSpan;

    .line 206
    invoke-static {p1, v0, v4, v3}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    array-length v0, v0

    .line 211
    if-nez v0, :cond_bc

    .line 213
    iget-object v5, v1, LX/Gmn;->A02:LX/GDa;

    .line 215
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "wa-shortcut:"

    .line 225
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {p1, v4, v3}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    new-instance v2, LX/LOJ;

    .line 235
    invoke-direct {v2, v5, v1, v0}, LX/LOJ;-><init>(LX/GDa;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, LX/HLK;->A01:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/FUY;

    .line 246
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v1, v2, v8, v0}, LX/FUY;->A00(Landroid/text/style/URLSpan;LX/1AZ;Ljava/lang/String;)LX/I4q;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_bc

    .line 259
    const/16 v0, 0x21

    .line 261
    invoke-interface {p1, v2, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 264
    goto :goto_bc

    .line 265
    :cond_109
    return-void
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0x258

    .line 2
    return v0
.end method
