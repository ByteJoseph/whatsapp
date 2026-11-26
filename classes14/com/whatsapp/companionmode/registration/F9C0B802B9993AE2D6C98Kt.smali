.class public abstract Lcom/whatsapp/companionmode/registration/F9C0B802B9993AE2D6C98Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/VB4;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/VB4;

    .line 8
    iget v1, v0, LX/VB4;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_b2

    .line 16
    move-object v8, p0

    .line 17
    check-cast v8, LX/VB4;

    .line 19
    iget v2, v8, LX/VB4;->A03:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_b2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/VB4;->A03:I

    .line 30
    :goto_1e
    iget-object v1, v8, LX/VB4;->A07:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/VB4;->A03:I

    .line 36
    const/4 p0, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_45

    .line 42
    if-eq v0, v4, :cond_36

    .line 44
    if-eq v0, v5, :cond_89

    .line 46
    if-ne v0, v6, :cond_b9

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    iget v3, v8, LX/VB4;->A02:I

    .line 56
    iget v2, v8, LX/VB4;->A01:I

    .line 58
    iget p3, v8, LX/VB4;->A00:I

    .line 60
    iget-object p2, v8, LX/VB4;->A05:Ljava/lang/Object;

    .line 62
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object p1, v8, LX/VB4;->A04:Ljava/lang/Object;

    .line 66
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 68
    goto :goto_62

    .line 69
    :cond_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    add-int/lit8 v2, p3, -0x1

    .line 74
    if-gt v4, v2, :cond_9f

    .line 76
    const/4 v3, 0x1

    .line 77
    :goto_4d
    :try_start_4d
    iput-object p1, v8, LX/VB4;->A04:Ljava/lang/Object;

    .line 79
    iput-object p2, v8, LX/VB4;->A05:Ljava/lang/Object;

    .line 81
    iput-object p0, v8, LX/VB4;->A06:Ljava/lang/Object;

    .line 83
    iput p3, v8, LX/VB4;->A00:I

    .line 85
    iput v2, v8, LX/VB4;->A01:I

    .line 87
    iput v3, v8, LX/VB4;->A02:I

    .line 89
    iput v4, v8, LX/VB4;->A03:I

    .line 91
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v7, :cond_65

    .line 97
    goto :goto_be

    .line 98
    :goto_62
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 103
    return-object v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_68} :catch_68

    .line 104
    :catch_68
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 115
    move-result-wide v0

    .line 116
    iput-object p1, v8, LX/VB4;->A04:Ljava/lang/Object;

    .line 118
    iput-object p2, v8, LX/VB4;->A05:Ljava/lang/Object;

    .line 120
    iput-object p0, v8, LX/VB4;->A06:Ljava/lang/Object;

    .line 122
    iput p3, v8, LX/VB4;->A00:I

    .line 124
    iput v2, v8, LX/VB4;->A01:I

    .line 126
    iput v3, v8, LX/VB4;->A02:I

    .line 128
    iput v5, v8, LX/VB4;->A03:I

    .line 130
    invoke-static {v8, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v7, :cond_9a

    .line 136
    return-object v7

    .line 137
    :cond_89
    iget v3, v8, LX/VB4;->A02:I

    .line 139
    iget v2, v8, LX/VB4;->A01:I

    .line 141
    iget p3, v8, LX/VB4;->A00:I

    .line 143
    iget-object p2, v8, LX/VB4;->A05:Ljava/lang/Object;

    .line 145
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 147
    iget-object p1, v8, LX/VB4;->A04:Ljava/lang/Object;

    .line 149
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 151
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    if-eq v3, v2, :cond_9f

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_4d

    .line 159
    :cond_9f
    iput-object p0, v8, LX/VB4;->A04:Ljava/lang/Object;

    .line 161
    iput-object p0, v8, LX/VB4;->A05:Ljava/lang/Object;

    .line 163
    iput-object p0, v8, LX/VB4;->A06:Ljava/lang/Object;

    .line 165
    iput p3, v8, LX/VB4;->A00:I

    .line 167
    iput v2, v8, LX/VB4;->A01:I

    .line 169
    iput v6, v8, LX/VB4;->A03:I

    .line 171
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_33

    .line 177
    return-object v7

    .line 178
    :cond_b2
    new-instance v8, LX/VB4;

    .line 180
    invoke-direct {v8, v3, p0}, LX/VB4;-><init>(ILX/0ds;)V

    .line 183
    goto/16 :goto_1e

    .line 185
    :cond_b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :goto_be
    return-object v7
.end method
