.class public final LX/Jsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMN;


# instance fields
.field public final A00:LX/DzW;


# direct methods
.method public constructor <init>(LX/DzW;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jsp;->A00:LX/DzW;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Khg;)LX/Jsz;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/Jsp;->A00:LX/DzW;

    .line 4
    iget-object v7, v5, LX/DzW;->A01:LX/IDj;

    .line 6
    iget v1, v7, LX/JVb;->A01:I

    .line 8
    add-int/lit8 v0, v1, 0x2

    .line 10
    new-instance v4, LX/IDi;

    .line 12
    invoke-direct {v4, v0}, LX/JVB;-><init>(I)V

    .line 15
    new-instance v3, LX/IDj;

    .line 17
    invoke-direct {v3, v1}, LX/IDj;-><init>(I)V

    .line 20
    iget-object v13, v7, LX/JVb;->A02:[I

    .line 22
    iget-object v12, v7, LX/JVb;->A04:[Ljava/lang/Object;

    .line 24
    iget-object v11, v7, LX/JVb;->A03:[J

    .line 26
    array-length v0, v11

    .line 27
    add-int/lit8 v10, v0, -0x2

    .line 29
    if-ltz v10, :cond_78

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_20
    aget-wide v17, v11, v9

    .line 34
    invoke-static/range {v17 .. v18}, LX/5UP;->A0I(J)J

    .line 37
    move-result-wide v14

    .line 38
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 43
    and-long/2addr v14, v1

    .line 44
    cmp-long v0, v14, v1

    .line 46
    if-eqz v0, :cond_73

    .line 48
    invoke-static {v9, v10}, LX/5UM;->A05(II)I

    .line 51
    move-result v8

    .line 52
    const/4 v14, 0x0

    .line 53
    :goto_35
    if-ge v14, v8, :cond_6f

    .line 55
    const-wide/16 v15, 0xff

    .line 57
    and-long v15, v15, v17

    .line 59
    const-wide/16 v1, 0x80

    .line 61
    cmp-long v0, v15, v1

    .line 63
    if-gez v0, :cond_6c

    .line 65
    shl-int/lit8 v0, v9, 0x3

    .line 67
    add-int/2addr v0, v14

    .line 68
    aget v6, v13, v0

    .line 70
    aget-object v1, v12, v0

    .line 72
    check-cast v1, LX/DzV;

    .line 74
    invoke-virtual {v4, v6}, LX/IDi;->A01(I)V

    .line 77
    const/16 v15, 0x8

    .line 79
    move-object/from16 v0, p1

    .line 81
    check-cast v0, LX/Jst;

    .line 83
    iget-object v2, v0, LX/Jst;->A01:Lkotlin/jvm/functions/Function1;

    .line 85
    iget-object v0, v1, LX/DzV;->A01:Ljava/lang/Object;

    .line 87
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/IzP;

    .line 93
    iget-object v1, v1, LX/DzV;->A00:LX/FIp;

    .line 95
    new-instance v0, LX/JPz;

    .line 97
    invoke-direct {v0, v2, v1}, LX/JPz;-><init>(LX/IzP;LX/FIp;)V

    .line 100
    invoke-virtual {v3, v6, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 103
    :goto_67
    shr-long v17, v17, v15

    .line 105
    add-int/lit8 v14, v14, 0x1

    .line 107
    goto :goto_35

    .line 108
    :cond_6c
    const/16 v15, 0x8

    .line 110
    goto :goto_67

    .line 111
    :cond_6f
    const/16 v0, 0x8

    .line 113
    if-ne v8, v0, :cond_78

    .line 115
    :cond_73
    if-eq v9, v10, :cond_78

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_20

    .line 120
    :cond_78
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v7, v6}, LX/JVb;->A04(I)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9a

    .line 127
    iget v0, v4, LX/JVB;->A00:I

    .line 129
    if-gt v6, v0, :cond_b8

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    invoke-virtual {v4, v0}, LX/IDi;->A02(I)V

    .line 136
    iget-object v2, v4, LX/JVB;->A01:[I

    .line 138
    iget v1, v4, LX/JVB;->A00:I

    .line 140
    if-eq v6, v1, :cond_92

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v0, v6, v1, v2, v2}, LX/02D;->A02(III[I[I)V

    .line 146
    :cond_92
    aput v6, v2, v6

    .line 148
    iget v0, v4, LX/JVB;->A00:I

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    iput v0, v4, LX/JVB;->A00:I

    .line 154
    :cond_9a
    iget v1, v5, LX/DzW;->A00:I

    .line 156
    invoke-virtual {v7, v1}, LX/JVb;->A04(I)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a5

    .line 162
    invoke-virtual {v4, v1}, LX/IDi;->A01(I)V

    .line 165
    :cond_a5
    iget v1, v4, LX/JVB;->A00:I

    .line 167
    if-eqz v1, :cond_ae

    .line 169
    iget-object v0, v4, LX/JVB;->A01:[I

    .line 171
    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->sort([III)V

    .line 174
    :cond_ae
    iget v2, v5, LX/DzW;->A00:I

    .line 176
    sget-object v1, LX/DwZ;->A02:LX/FIp;

    .line 178
    new-instance v0, LX/Jsz;

    .line 180
    invoke-direct {v0, v4, v3, v1, v2}, LX/Jsz;-><init>(LX/JVB;LX/JVb;LX/FIp;I)V

    .line 183
    return-object v0

    .line 184
    :cond_b8
    const-string v0, "Index must be between 0 and size"

    .line 186
    invoke-static {v0}, LX/JVq;->A01(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0
.end method

.method public bridge synthetic DI4(LX/Khg;)LX/Kln;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/Jsp;->A00(LX/Khg;)LX/Jsz;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic DI5(LX/Khg;)LX/Kn5;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/Jsp;->A00(LX/Khg;)LX/Jsz;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
