.class public final Lcom/whatsapp/music/productinfra/gating/MusicGating;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05:LX/05b;

    .line 9
    const v0, 0x14140

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A07:LX/05b;

    .line 24
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A08:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00:LX/05b;

    .line 54
    const/16 v0, 0xea3

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06:LX/05b;

    .line 62
    const/16 v0, 0x25

    .line 64
    invoke-static {p0, v0}, LX/AaH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A0C:LX/00q;

    .line 70
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    const/16 v0, 0x2c

    .line 74
    invoke-static {v1, v0}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A0B:LX/00q;

    .line 80
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A09:Ljava/util/Set;

    .line 98
    return-void
.end method

.method public static final A00(Lcom/whatsapp/music/productinfra/gating/MusicGating;)Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A0B:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A01(LX/1AZ;)V
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v1, p0, LX/1eC;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_32

    .line 6
    check-cast p0, LX/1eC;

    .line 8
    if-eqz p0, :cond_32

    .line 10
    iget-object v7, p0, LX/1eC;->A01:LX/8d9;

    .line 12
    if-eqz v7, :cond_32

    .line 14
    iget-object v6, v7, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 16
    if-eqz v6, :cond_30

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    array-length v4, v6

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_18
    if-ge v3, v4, :cond_28

    .line 26
    aget-object v2, v6, v3

    .line 28
    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 30
    sget-object v0, LX/9J2;->A05:LX/9J2;

    .line 32
    if-eq v1, v0, :cond_25

    .line 34
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    new-array v0, v8, [Lcom/whatsapp/InteractiveAnnotation;

    .line 42
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 48
    :cond_30
    iput-object v0, v7, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 50
    :cond_32
    return-void
.end method

.method public static final A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0KG;

    .line 8
    const/16 v1, 0x15

    .line 10
    new-instance v0, LX/AYs;

    .line 12
    invoke-direct {v0, v1, p1, p2}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 15
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static final A03(Lcom/whatsapp/music/productinfra/gating/MusicGating;Z)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_2a

    .line 2
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03:LX/05b;

    .line 4
    iget-object p1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {p1}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const v0, 0x82bd

    .line 17
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-static {p1}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    sget-object v0, LX/9Sw;->A07:LX/00g;

    .line 33
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez p0, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    return v0

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A07:LX/05b;

    .line 44
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x2ada

    .line 50
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    return v0
.end method


# virtual methods
.method public final A04(LX/A4M;)LX/9Ht;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    new-instance v0, LX/Ael;

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move v6, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/Ael;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 11
    invoke-static {v0, v5}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9Ht;

    .line 17
    return-object v0
.end method

.method public final A05(LX/A4M;LX/0ds;ZZ)Ljava/lang/Enum;
    .registers 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/F6J;

    .line 3
    if-eqz v0, :cond_b5

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/F6J;

    .line 8
    iget v0, v5, LX/F6J;->$t:I

    .line 10
    if-ne v0, v3, :cond_b5

    .line 12
    iget v2, v5, LX/F6J;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b5

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6J;->A01:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/F6J;->A04:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F6J;->A01:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_61

    .line 32
    if-ne v0, v4, :cond_bc

    .line 34
    iget-object v3, v5, LX/F6J;->A03:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    iget-object p1, v5, LX/F6J;->A02:Ljava/lang/Object;

    .line 40
    check-cast p1, LX/A4M;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v1, Ljava/util/Set;

    .line 47
    if-nez v1, :cond_34

    .line 49
    sget-object v0, LX/9Ht;->A04:LX/9Ht;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6a

    .line 58
    iget-object v2, p1, LX/A4M;->A0F:[B

    .line 60
    const-string v0, "ZZ"

    .line 62
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_c1

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c1

    .line 74
    if-eqz v2, :cond_c1

    .line 76
    array-length v0, v2

    .line 77
    if-eqz v0, :cond_c1

    .line 79
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 81
    new-instance v0, Ljava/lang/String;

    .line 83
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, LX/9pi;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_c1

    .line 96
    goto :goto_6a

    .line 97
    :cond_61
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    if-nez p1, :cond_6d

    .line 102
    if-eqz p4, :cond_c1

    .line 104
    if-eqz p3, :cond_c1

    .line 106
    :cond_6a
    :goto_6a
    sget-object v0, LX/9Ht;->A02:LX/9Ht;

    .line 108
    return-object v0

    .line 109
    :cond_6d
    iget-object v1, p1, LX/A4M;->A00:LX/9J0;

    .line 111
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 113
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    invoke-static {p0, v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(Lcom/whatsapp/music/productinfra/gating/MusicGating;Z)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6a

    .line 123
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Grw;

    .line 131
    if-eqz p3, :cond_90

    .line 133
    iget-object v1, v0, LX/Grw;->A00:LX/08a;

    .line 135
    const/16 v0, 0x764c

    .line 137
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_90

    .line 143
    goto :goto_6a

    .line 144
    :cond_90
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04:LX/05b;

    .line 146
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05:LX/05b;

    .line 152
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p1, LX/A4M;->A00:LX/9J0;

    .line 158
    if-nez v0, :cond_a2

    .line 160
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 162
    :cond_a2
    iput-object p1, v5, LX/F6J;->A02:Ljava/lang/Object;

    .line 164
    iput-object v3, v5, LX/F6J;->A03:Ljava/lang/Object;

    .line 166
    iput-boolean p3, v5, LX/F6J;->A05:Z

    .line 168
    iput-boolean p4, v5, LX/F6J;->A06:Z

    .line 170
    iput v2, v5, LX/F6J;->A00:I

    .line 172
    iput v4, v5, LX/F6J;->A01:I

    .line 174
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A06(LX/9J0;LX/0ds;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v6, :cond_2d

    .line 180
    return-object v6

    .line 181
    :cond_b5
    new-instance v5, LX/F6J;

    .line 183
    invoke-direct {v5, p0, p2, v3}, LX/F6J;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 186
    goto/16 :goto_17

    .line 188
    :cond_bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    sget-object v0, LX/9Ht;->A03:LX/9Ht;

    .line 195
    return-object v0
.end method

.method public final A06(LX/A4M;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p2, LX/AdJ;

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/AdJ;

    .line 7
    iget v2, v4, LX/AdJ;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/AdJ;->label:I

    .line 18
    :goto_12
    iget-object v3, v4, LX/AdJ;->result:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/AdJ;->label:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    if-ne v0, v1, :cond_43

    .line 29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    sget-object v0, LX/9Ht;->A03:LX/9Ht;

    .line 34
    if-ne v3, v0, :cond_25

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/AdJ;->L$0:Ljava/lang/Object;

    .line 48
    iput-boolean p3, v4, LX/AdJ;->Z$0:Z

    .line 50
    iput-boolean p4, v4, LX/AdJ;->Z$1:Z

    .line 52
    iput v1, v4, LX/AdJ;->label:I

    .line 54
    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A05(LX/A4M;LX/0ds;ZZ)Ljava/lang/Enum;

    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_20

    .line 60
    return-object v2

    .line 61
    :cond_3d
    new-instance v4, LX/AdJ;

    .line 63
    invoke-direct {v4, p0, p2}, LX/AdJ;-><init>(Lcom/whatsapp/music/productinfra/gating/MusicGating;LX/0ds;)V

    .line 66
    goto :goto_12

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final A07(LX/1AZ;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-boolean v1, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1b

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A08:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x13

    .line 23
    invoke-static {v1, p0, p1, p2, v0}, LX/AYw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p1}, LX/A0g;->A04(LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 33
    const-wide/32 v0, 0x40000000

    .line 36
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_f

    .line 42
    invoke-static {p0, p2, v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A02(Lcom/whatsapp/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    .line 45
    return-void
.end method

.method public final A08(LX/A4M;LX/9Ht;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9Ht;->A04:LX/9Ht;

    .line 6
    if-eq p2, v0, :cond_29

    .line 8
    iget-object v1, p1, LX/A4M;->A00:LX/9J0;

    .line 10
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(Lcom/whatsapp/music/productinfra/gating/MusicGating;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    iget-object v2, p1, LX/A4M;->A07:Ljava/lang/String;

    .line 25
    if-eqz v2, :cond_29

    .line 27
    sget-object v0, LX/9Ht;->A02:LX/9Ht;

    .line 29
    if-eq p2, v0, :cond_20

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    return-void
.end method

.method public final A09(LX/0DP;LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v5, 0x27

    .line 3
    new-instance v0, LX/AgT;

    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 11
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A0A(LX/A4M;Z)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x5

    .line 3
    new-instance v0, LX/Ael;

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, LX/Ael;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 11
    invoke-static {v0, v6}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
