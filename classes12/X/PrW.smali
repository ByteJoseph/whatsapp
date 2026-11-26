.class public final LX/PrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/Ohm;

.field public final A01:LX/P9l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa52

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ohm;

    .line 11
    iput-object v0, p0, LX/PrW;->A00:LX/Ohm;

    .line 13
    const/16 v0, 0x433

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/P9l;

    .line 21
    iput-object v0, p0, LX/PrW;->A01:LX/P9l;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/PrW;->A01:LX/P9l;

    .line 2
    invoke-virtual {v0}, LX/P9l;->A03()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c0

    .line 8
    iget-object v3, p0, LX/PrW;->A00:LX/Ohm;

    .line 10
    iget-object v0, v3, LX/Ohm;->A05:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c0

    .line 24
    iget-object v0, v3, LX/Ohm;->A00:LX/00x;

    .line 26
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/00E;

    .line 32
    const/16 v0, 0x5b0

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c0

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v11

    .line 50
    const/4 v10, 0x2

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v1, v0, [Ljava/lang/Integer;

    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v7, v1, v2

    .line 69
    aput-object v11, v1, v8

    .line 71
    aput-object v5, v1, v10

    .line 73
    aput-object v9, v1, v6

    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v1, v0

    .line 78
    iget-object v4, v3, LX/Ohm;->A0A:Ljava/util/Random;

    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 84
    move-result v0

    .line 85
    aget-object v0, v1, v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v12

    .line 91
    invoke-static {v5, v7, v6, v8}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    aput-object v11, v1, v10

    .line 97
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    .line 100
    move-result v0

    .line 101
    aget-object v0, v1, v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v1

    .line 107
    iget-object v0, v3, LX/Ohm;->A02:LX/00x;

    .line 109
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0I5;

    .line 115
    invoke-virtual {v0, v12, v2, v1}, LX/0I5;->A0X(III)Ljava/io/File;

    .line 118
    move-result-object v11

    .line 119
    iget-object v0, v3, LX/Ohm;->A07:LX/00x;

    .line 121
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x4ff

    .line 127
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 130
    iget-object v0, v3, LX/Ohm;->A08:LX/00x;

    .line 132
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/08b;

    .line 138
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LX/08b;

    .line 144
    iget-object v0, v3, LX/Ohm;->A09:LX/00x;

    .line 146
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/0V0;

    .line 152
    iget-object v0, v3, LX/Ohm;->A04:LX/00x;

    .line 154
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LX/0gb;

    .line 160
    iget-object v0, v3, LX/Ohm;->A01:LX/00x;

    .line 162
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/10s;

    .line 168
    iget-object v0, v3, LX/Ohm;->A03:LX/00x;

    .line 170
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LX/8cf;

    .line 176
    iget-object v0, v3, LX/Ohm;->A06:LX/00x;

    .line 178
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    check-cast v10, LX/0gY;

    .line 184
    new-instance v4, LX/NlB;

    .line 186
    invoke-direct/range {v4 .. v12}, LX/NlB;-><init>(LX/10s;LX/0V0;LX/8cf;LX/08b;LX/0gb;LX/0gY;Ljava/io/File;I)V

    .line 189
    invoke-static {v4, v1, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 192
    :cond_c0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MediaMergerDailyCron"

    .line 2
    return-object v0
.end method
