.class public LX/FDX;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ecr;[I[LX/Jvc;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/FDX;->$t:I

    .line 3
    iput-object p3, p0, LX/FDX;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/FDX;->A04:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/FDX;->A01:I

    .line 9
    iput v0, p0, LX/FDX;->A00:I

    .line 11
    iput-object p2, p0, LX/FDX;->A02:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/FDX;->$t:I

    .line 268435458
    iput-object p1, p0, LX/FDX;->A04:Ljava/lang/Object;

    .line 268435460
    iput p4, p0, LX/FDX;->A01:I

    .line 268435462
    iput-object p3, p0, LX/FDX;->A02:Ljava/lang/Object;

    .line 268435464
    iput p5, p0, LX/FDX;->A00:I

    .line 268435466
    iput-object p2, p0, LX/FDX;->A03:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/FDX;->$t:I

    .line 2
    check-cast p1, LX/JmX;

    .line 4
    packed-switch v0, :pswitch_data_d6

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v7, p0, LX/FDX;->A02:Ljava/lang/Object;

    .line 13
    check-cast v7, Ljava/util/List;

    .line 15
    iget v4, p0, LX/FDX;->A01:I

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v3, :cond_26

    .line 25
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Jvc;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v0, v6, v4}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_26
    iget-object v4, p0, LX/FDX;->A04:Ljava/lang/Object;

    .line 40
    check-cast v4, Ljava/util/List;

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    if-ge v2, v3, :cond_3e

    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Jvc;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v1, v0, v6, v6}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3e
    iget-object v4, p0, LX/FDX;->A03:Ljava/lang/Object;

    .line 64
    check-cast v4, Ljava/util/List;

    .line 66
    iget v3, p0, LX/FDX;->A00:I

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 72
    :goto_48
    if-ge v5, v2, :cond_d3

    .line 74
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Jvc;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v1, v0, v6, v3}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_48

    .line 87
    :pswitch_57  #0x0
    iget-object v9, p0, LX/FDX;->A03:Ljava/lang/Object;

    .line 89
    check-cast v9, [LX/Jvc;

    .line 91
    iget-object v8, p0, LX/FDX;->A04:Ljava/lang/Object;

    .line 93
    check-cast v8, LX/Ecr;

    .line 95
    iget v7, p0, LX/FDX;->A01:I

    .line 97
    iget-object v6, p0, LX/FDX;->A02:Ljava/lang/Object;

    .line 99
    check-cast v6, [I

    .line 101
    array-length v5, v9

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_68
    if-ge v4, v5, :cond_d3

    .line 106
    aget-object v3, v9, v4

    .line 108
    add-int/lit8 v10, v11, 0x1

    .line 110
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v3}, LX/Jvc;->B7F()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    instance-of v0, v1, LX/EPG;

    .line 119
    if-eqz v0, :cond_95

    .line 121
    check-cast v1, LX/EPG;

    .line 123
    if-eqz v1, :cond_95

    .line 125
    iget-object v2, v1, LX/EPG;->A01:LX/UVY;

    .line 127
    if-eqz v2, :cond_95

    .line 129
    iget v0, v3, LX/Jvc;->A00:I

    .line 131
    sub-int v1, v7, v0

    .line 133
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 135
    invoke-virtual {v2, v0, v1}, LX/UVY;->A00(LX/Is9;I)I

    .line 138
    move-result v2

    .line 139
    :goto_8b
    aget v1, v6, v11

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v3, v0, v1, v2}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 147
    move v11, v10

    .line 148
    goto :goto_68

    .line 149
    :cond_95
    iget-object v2, v8, LX/Ecr;->A00:LX/FIz;

    .line 151
    iget v0, v3, LX/Jvc;->A00:I

    .line 153
    sub-int v1, v7, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {v2, v0, v1}, LX/FIz;->ABM(II)I

    .line 159
    move-result v2

    .line 160
    goto :goto_8b

    .line 161
    :pswitch_a1  #0x1
    iget-object v0, p0, LX/FDX;->A04:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/D2N;

    .line 165
    iget-object v5, v0, LX/D2N;->A01:LX/0AZ;

    .line 167
    iget v2, p0, LX/FDX;->A01:I

    .line 169
    iget-object v4, p0, LX/FDX;->A02:Ljava/lang/Object;

    .line 171
    check-cast v4, LX/Jvc;

    .line 173
    iget v0, v4, LX/Jvc;->A01:I

    .line 175
    sub-int/2addr v2, v0

    .line 176
    iget v1, p0, LX/FDX;->A00:I

    .line 178
    iget v0, v4, LX/Jvc;->A00:I

    .line 180
    sub-int/2addr v1, v0

    .line 181
    invoke-static {v2, v1}, LX/5UP;->A0G(II)J

    .line 184
    move-result-wide v2

    .line 185
    new-instance v1, LX/JfP;

    .line 187
    invoke-direct {v1, v2, v3}, LX/JfP;-><init>(J)V

    .line 190
    iget-object v0, p0, LX/FDX;->A03:Ljava/lang/Object;

    .line 192
    check-cast v0, LX/Knu;

    .line 194
    invoke-interface {v0}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v5, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/JjM;

    .line 204
    invoke-virtual {v0}, LX/JjM;->A02()J

    .line 207
    move-result-wide v0

    .line 208
    invoke-static {p1, v4, v0, v1}, LX/JmX;->A04(LX/JmX;LX/Jvc;J)V

    .line 211
    :cond_d3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 213
    return-object v0

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_a1  #00000001
    .end packed-switch
.end method
