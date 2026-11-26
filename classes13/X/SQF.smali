.class public final LX/SQF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:LX/TNa;

.field public final A05:LX/RPP;

.field public final A06:LX/S3V;

.field public final A07:LX/RVK;

.field public final A08:LX/RoO;

.field public final A09:LX/TNu;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:Z

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/TNa;LX/RPP;LX/S3V;LX/RVK;LX/RoO;LX/TNu;Ljava/util/Set;ZZ)V
    .registers 12

    .line 0
    invoke-static {p1, p5}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p6, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0xe

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/SQF;->A03:Landroid/content/ContentResolver;

    .line 16
    iput-object p4, p0, LX/SQF;->A06:LX/S3V;

    .line 18
    iput-object p5, p0, LX/SQF;->A07:LX/RVK;

    .line 20
    iput-boolean p9, p0, LX/SQF;->A0N:Z

    .line 22
    iput-object p6, p0, LX/SQF;->A08:LX/RoO;

    .line 24
    iput-object p3, p0, LX/SQF;->A05:LX/RPP;

    .line 26
    iput-boolean p10, p0, LX/SQF;->A0U:Z

    .line 28
    iput-object p7, p0, LX/SQF;->A09:LX/TNu;

    .line 30
    iput-object p8, p0, LX/SQF;->A0A:Ljava/util/Set;

    .line 32
    iput-object p2, p0, LX/SQF;->A04:LX/TNa;

    .line 34
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SQF;->A00:Ljava/util/Map;

    .line 40
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/SQF;->A02:Ljava/util/Map;

    .line 46
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/SQF;->A01:Ljava/util/Map;

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/SQF;->A0S:LX/00q;

    .line 60
    const/16 v0, 0x17

    .line 62
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/SQF;->A0P:LX/00q;

    .line 68
    const/16 v0, 0x15

    .line 70
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/SQF;->A0O:LX/00q;

    .line 76
    const/16 v0, 0x1e

    .line 78
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/SQF;->A0L:LX/00q;

    .line 84
    const/16 v0, 0x11

    .line 86
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/SQF;->A0D:LX/00q;

    .line 92
    const/16 v0, 0x1f

    .line 94
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/SQF;->A0T:LX/00q;

    .line 100
    const/16 v0, 0x12

    .line 102
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/SQF;->A0E:LX/00q;

    .line 108
    const/16 v0, 0x18

    .line 110
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/SQF;->A0Q:LX/00q;

    .line 116
    const/16 v0, 0x10

    .line 118
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/SQF;->A0C:LX/00q;

    .line 124
    const/16 v0, 0xf

    .line 126
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/SQF;->A0B:LX/00q;

    .line 132
    const/16 v0, 0x19

    .line 134
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/SQF;->A0I:LX/00q;

    .line 140
    const/16 v0, 0x1c

    .line 142
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/SQF;->A0K:LX/00q;

    .line 148
    const/16 v0, 0x16

    .line 150
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/SQF;->A0H:LX/00q;

    .line 156
    const/16 v0, 0x1b

    .line 158
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/SQF;->A0R:LX/00q;

    .line 164
    const/16 v0, 0x20

    .line 166
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/SQF;->A0M:LX/00q;

    .line 172
    const/16 v0, 0x1a

    .line 174
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/SQF;->A0J:LX/00q;

    .line 180
    const/16 v0, 0x14

    .line 182
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/SQF;->A0G:LX/00q;

    .line 188
    const/16 v0, 0x13

    .line 190
    invoke-static {p0, v0}, LX/TGj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/SQF;->A0F:LX/00q;

    .line 196
    return-void
.end method

.method public static final A00(LX/SQF;LX/TNt;)LX/Qwg;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/SQF;->A0U:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-static {}, LX/SAR;->A00()V

    .line 7
    iget-object v0, p0, LX/SQF;->A06:LX/S3V;

    .line 9
    iget-object v2, v0, LX/S3V;->A03:LX/TNa;

    .line 11
    iget-object v1, v0, LX/S3V;->A05:LX/RgS;

    .line 13
    new-instance v0, LX/Sgs;

    .line 15
    invoke-direct {v0, v2, v1, p1}, LX/Sgs;-><init>(LX/TNa;LX/RgS;LX/TNt;)V

    .line 18
    new-instance p1, LX/Sgr;

    .line 20
    invoke-direct {p1, v2, v1, v0}, LX/Sgr;-><init>(LX/TNa;LX/RgS;LX/TNt;)V

    .line 23
    :cond_17
    iget-object v1, p0, LX/SQF;->A06:LX/S3V;

    .line 25
    iget-object v0, v1, LX/S3V;->A07:LX/TVg;

    .line 27
    iget-object p0, v1, LX/S3V;->A05:LX/RgS;

    .line 29
    new-instance v2, LX/Sgt;

    .line 31
    invoke-direct {v2, p0, v0, p1}, LX/Sgt;-><init>(LX/RgS;LX/TVg;LX/TNt;)V

    .line 34
    iget-object v1, v1, LX/S3V;->A0B:LX/RxR;

    .line 36
    new-instance v0, LX/Qwg;

    .line 38
    invoke-direct {v0, p0, v1, v2}, LX/Qwg;-><init>(LX/RgS;LX/RxR;LX/TNt;)V

    .line 41
    return-object v0
.end method

.method public static final A01(LX/SQF;LX/TNt;)LX/TNt;
    .registers 8

    .line 0
    iget-object v0, p0, LX/SQF;->A06:LX/S3V;

    .line 2
    iget-object v5, v0, LX/S3V;->A06:LX/TVg;

    .line 4
    iget-object v4, v0, LX/S3V;->A05:LX/RgS;

    .line 6
    new-instance v1, LX/Sgq;

    .line 8
    invoke-direct {v1, v4, v5, p1}, LX/Sgq;-><init>(LX/RgS;LX/TVg;LX/TNt;)V

    .line 11
    iget-object v0, v0, LX/S3V;->A0B:LX/RxR;

    .line 13
    new-instance v3, LX/Qwf;

    .line 15
    invoke-direct {v3, v4, v0, v1}, LX/Qwf;-><init>(LX/RgS;LX/RxR;LX/TNt;)V

    .line 18
    iget-object v2, p0, LX/SQF;->A08:LX/RoO;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    new-instance v1, LX/Sgp;

    .line 26
    invoke-direct {v1, v3, v2}, LX/Sgp;-><init>(LX/TNt;LX/RoO;)V

    .line 29
    new-instance v0, LX/QwI;

    .line 31
    invoke-direct {v0, v4, v5, v1}, LX/Sgq;-><init>(LX/RgS;LX/TVg;LX/TNt;)V

    .line 34
    return-object v0
.end method

.method public static final A02(LX/SQF;LX/TNt;)LX/TNt;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/TYq;

    .line 3
    iget-object v1, p0, LX/SQF;->A06:LX/S3V;

    .line 5
    iget-object v0, v1, LX/S3V;->A0A:LX/TKh;

    .line 7
    check-cast v0, LX/SgX;

    .line 9
    iget-object v3, v0, LX/SgX;->A02:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v2, v1, LX/S3V;->A0F:LX/Rz1;

    .line 13
    iget-object v0, v1, LX/S3V;->A00:Landroid/content/ContentResolver;

    .line 15
    new-instance v1, LX/Sh3;

    .line 17
    invoke-direct {v1, v0, v2, v3}, LX/Sh3;-><init>(Landroid/content/ContentResolver;LX/Rz1;Ljava/util/concurrent/Executor;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v4, v0

    .line 23
    invoke-static {p0, p1, v4}, LX/SQF;->A03(LX/SQF;LX/TNt;[LX/TYq;)LX/TNt;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A03(LX/SQF;LX/TNt;[LX/TYq;)LX/TNt;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/SQF;->A00(LX/SQF;LX/TNt;)LX/Qwg;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/Sgj;

    .line 6
    invoke-direct {v1, v0}, LX/Sgj;-><init>(LX/TNt;)V

    .line 9
    iget-object v4, p0, LX/SQF;->A06:LX/S3V;

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v3, p0, LX/SQF;->A09:LX/TNu;

    .line 14
    invoke-virtual {v4, v1, v3, v0}, LX/S3V;->A01(LX/TNt;LX/TNu;Z)LX/Sgv;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/S3V;->A0A:LX/TKh;

    .line 20
    check-cast v0, LX/SgX;

    .line 22
    iget-object v0, v0, LX/SgX;->A03:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v2, LX/Sgu;

    .line 26
    invoke-direct {v2, v1, v0}, LX/Sgu;-><init>(LX/TNt;Ljava/util/concurrent/Executor;)V

    .line 29
    array-length v0, p2

    .line 30
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [LX/TYq;

    .line 36
    new-instance v1, LX/Sgz;

    .line 38
    invoke-direct {v1, v0}, LX/Sgz;-><init>([LX/TYq;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v4, v1, v3, v0}, LX/S3V;->A01(LX/TNt;LX/TNu;Z)LX/Sgv;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/Sgm;

    .line 48
    invoke-direct {v0, v1, v2}, LX/Sgm;-><init>(LX/TNt;LX/TNt;)V

    .line 51
    invoke-virtual {p0, v0}, LX/SQF;->A04(LX/TNt;)LX/TNt;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final A04(LX/TNt;)LX/TNt;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/SAR;->A00()V

    .line 8
    iget-object v1, p0, LX/SQF;->A06:LX/S3V;

    .line 10
    iget-object v6, v1, LX/S3V;->A0E:LX/Qw2;

    .line 12
    iget-object v0, v1, LX/S3V;->A0A:LX/TKh;

    .line 14
    check-cast v0, LX/SgX;

    .line 16
    iget-object v8, v0, LX/SgX;->A01:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v4, v1, LX/S3V;->A0C:LX/TNq;

    .line 20
    iget-object v5, v1, LX/S3V;->A0D:LX/Ras;

    .line 22
    iget-object v3, v1, LX/S3V;->A09:LX/RPP;

    .line 24
    iget-boolean v9, v1, LX/S3V;->A0G:Z

    .line 26
    iget-object v2, v1, LX/S3V;->A08:LX/Rk6;

    .line 28
    sget-object v1, LX/Rhw;->A00:LX/TNa;

    .line 30
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 33
    new-instance v0, LX/Sgw;

    .line 35
    invoke-direct/range {v0 .. v9}, LX/Sgw;-><init>(LX/TNa;LX/Rk6;LX/RPP;LX/TNq;LX/Ras;LX/Qw2;LX/TNt;Ljava/util/concurrent/Executor;Z)V

    .line 38
    invoke-static {p0, v0}, LX/SQF;->A01(LX/SQF;LX/TNt;)LX/TNt;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
