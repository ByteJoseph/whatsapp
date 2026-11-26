.class public abstract LX/H6G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I4D;


# direct methods
.method public constructor <init>(LX/I4D;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/H6G;->A00:LX/I4D;

    .line 9
    return-void
.end method

.method public static A09(LX/Fnh;LX/Fny;)I
    .registers 4

    .line 0
    iget-object v0, p1, LX/Fny;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Gds;

    .line 10
    iget-object v0, p0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {v1, v0}, LX/Gds;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A0A(LX/Fnz;)LX/08a;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Fnz;->A01(LX/Fnz;)LX/H30;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/H30;->A01(LX/H30;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0B(LX/Fnz;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Fnz;->A01(LX/Fnz;)LX/H30;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/H30;->A01(LX/H30;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x4b31

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A0C(LX/Fnz;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Fnz;->A01(LX/Fnz;)LX/H30;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/H30;->A01(LX/H30;)LX/08a;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x4b33

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public A0D(LX/Fnf;LX/1AZ;)V
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    instance-of v0, v5, LX/Fnz;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    check-cast v5, LX/Fnz;

    .line 8
    invoke-static/range {p1 .. p1}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p2

    .line 14
    invoke-static {v0, v5, v1}, LX/Fnz;->A05(LX/Fo6;LX/Fnz;LX/1AZ;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, v5, LX/Fny;

    .line 20
    if-eqz v0, :cond_a7

    .line 22
    check-cast v5, LX/Fny;

    .line 24
    invoke-static/range {p1 .. p1}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v4, LX/Fo6;->A01:LX/Fne;

    .line 30
    iget-object v2, v1, LX/Fne;->A05:LX/GEO;

    .line 32
    sget-object v0, LX/GEO;->A03:LX/GEO;

    .line 34
    if-ne v2, v0, :cond_11

    .line 36
    invoke-virtual {v5}, LX/Fny;->A0E()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_11

    .line 42
    iget-object v3, v4, LX/Fo6;->A02:LX/GsQ;

    .line 44
    invoke-static {v1, v5}, LX/H6G;->A09(LX/Fnh;LX/Fny;)I

    .line 47
    move-result v15

    .line 48
    iget-object v0, v5, LX/Fny;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Gdt;

    .line 56
    invoke-virtual {v0, v3}, LX/Gdt;->A00(LX/GsQ;)LX/GJw;

    .line 59
    move-result-object v2

    .line 60
    instance-of v0, v2, LX/Fnp;

    .line 62
    if-eqz v0, :cond_9e

    .line 64
    check-cast v2, LX/Fnp;

    .line 66
    iget-object v10, v1, LX/Fne;->A0C:Ljava/lang/String;

    .line 68
    if-eqz v10, :cond_6b

    .line 70
    iget-object v0, v5, LX/Fny;->A03:Lcom/google/common/base/Optional;

    .line 72
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_6b

    .line 78
    iget v14, v2, LX/Fnp;->A01:I

    .line 80
    iget-object v11, v1, LX/Fne;->A0E:Ljava/lang/String;

    .line 82
    iget-object v12, v1, LX/Fne;->A0B:Ljava/lang/String;

    .line 84
    iget-object v13, v1, LX/Fne;->A0A:Ljava/lang/String;

    .line 86
    iget-wide v0, v2, LX/Fnp;->A02:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v8

    .line 92
    iget-wide v0, v2, LX/Fnp;->A03:J

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v9

    .line 98
    iget v0, v2, LX/Fnp;->A00:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual/range {v6 .. v15}, LX/H81;->A0P(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    :cond_6b
    const/4 v10, 0x1

    .line 108
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    iget v1, v2, LX/Fnp;->A01:I

    .line 113
    const/16 v0, 0x11

    .line 115
    if-ne v1, v0, :cond_91

    .line 117
    iget v0, v2, LX/Fnp;->A00:I

    .line 119
    if-nez v0, :cond_91

    .line 121
    iget-wide v6, v2, LX/Fnp;->A02:J

    .line 123
    const-wide/16 v8, 0x0

    .line 125
    cmp-long v0, v6, v8

    .line 127
    if-nez v0, :cond_91

    .line 129
    iget-wide v1, v2, LX/Fnp;->A03:J

    .line 131
    cmp-long v0, v1, v8

    .line 133
    if-nez v0, :cond_91

    .line 135
    invoke-virtual {v3}, LX/GsQ;->A00()LX/GiA;

    .line 138
    move-result-object v0

    .line 139
    iput-boolean v10, v0, LX/GiA;->A0G:Z

    .line 141
    invoke-virtual {v0}, LX/GiA;->A00()LX/GsQ;

    .line 144
    move-result-object v3

    .line 145
    :cond_91
    invoke-virtual {v4, v3}, LX/Fnf;->A00(LX/GsQ;)LX/Fnf;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v5, LX/H6G;->A00:LX/I4D;

    .line 151
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 154
    invoke-interface {v0, v1}, LX/I4D;->Cuc(LX/Fnf;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    instance-of v0, v2, LX/Fnq;

    .line 160
    if-nez v0, :cond_11

    .line 162
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    check-cast v5, LX/Fnz;

    .line 169
    invoke-static/range {p1 .. p1}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v1, v5, v0}, LX/Fnz;->A05(LX/Fo6;LX/Fnz;LX/1AZ;)V

    .line 177
    return-void
.end method
