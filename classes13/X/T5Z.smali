.class public final LX/T5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/T5Z;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 14

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_a8

    .line 7
    const/4 v10, 0x0

    .line 8
    aget v8, v2, v10

    .line 10
    const/4 v9, 0x1

    .line 11
    aget v7, v2, v9

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v2, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v2, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v2, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v1, v2, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v3, v2, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v2, v2, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    add-int/2addr v3, v0

    .line 37
    const v0, 0xec5e214

    .line 40
    rem-int/2addr v2, v0

    .line 41
    check-cast p1, LX/ST6;

    .line 43
    check-cast p2, LX/ST6;

    .line 45
    iget v1, p1, LX/ST6;->A00:I

    .line 47
    iget v0, p2, LX/ST6;->A00:I

    .line 49
    if-ne v1, v0, :cond_a2

    .line 51
    xor-int/2addr v2, v3

    .line 52
    if-eqz v1, :cond_95

    .line 54
    add-int/2addr v1, v2

    .line 55
    packed-switch v1, :pswitch_data_be

    .line 58
    :cond_3a
    return v10

    .line 59
    :pswitch_3b  #0x5
    :try_start_3b
    iget-boolean v0, p0, LX/T5Z;->A00:Z

    .line 61
    if-eqz v0, :cond_97

    .line 63
    invoke-virtual {p1}, LX/ST6;->A0H()LX/TaP;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2}, LX/ST6;->A0H()LX/TaP;

    .line 70
    move-result-object v0

    .line 71
    if-eq v1, v0, :cond_3a

    .line 73
    goto :goto_8e

    .line 74
    :pswitch_4a  #0x1
    iget-boolean v0, p0, LX/T5Z;->A00:Z

    .line 76
    if-eqz v0, :cond_90

    .line 78
    invoke-virtual {p1}, LX/ST6;->A0K()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, LX/ST6;->A0K()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eq v1, v0, :cond_3a

    .line 88
    goto :goto_8f

    .line 89
    :pswitch_59  #0x6
    invoke-virtual {p1}, LX/ST6;->A0F()D

    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {p2}, LX/ST6;->A0F()D

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :pswitch_66  #0x4
    invoke-virtual {p1}, LX/ST6;->A0M()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2}, LX/ST6;->A0M()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    new-instance v2, LX/RBG;

    .line 112
    invoke-direct {v2, p0}, LX/RBG;-><init>(Ljava/util/Comparator;)V

    .line 115
    goto :goto_7e

    .line 116
    :pswitch_74  #0x3
    sget-object v2, LX/SPR;->A02:Ljava/util/Comparator;

    .line 118
    invoke-virtual {p1}, LX/ST6;->A0I()LX/SPR;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p2}, LX/ST6;->A0I()LX/SPR;

    .line 125
    move-result-object v0

    .line 126
    :goto_7e
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 129
    move-result v0

    .line 130
    return v0

    .line 131
    :pswitch_83  #0x2
    invoke-virtual {p1}, LX/ST6;->A0G()J

    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {p2}, LX/ST6;->A0G()J

    .line 138
    move-result-wide v1

    .line 139
    cmp-long v0, v3, v1

    .line 141
    return v0

    .line 142
    :goto_8e
    return v9

    .line 143
    :goto_8f
    return v9

    .line 144
    :cond_90
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_9b

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    goto :goto_9b

    .line 151
    :cond_97
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    throw v0
    :try_end_9c
    .catch LX/RTm; {:try_start_3b .. :try_end_9c} :catch_9c

    .line 156
    :catch_9c
    move-exception v0

    .line 157
    invoke-static {v0}, LX/S8l;->A01(Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a2
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    nop

    .line 168
    :array_a8
    .array-data 4
        0x49ce101a  # 1688067.2f
        0x5c0dc9e8
        0x1063b6a5
        -0x11a1a6b7
        -0x5c8defcb
        0xaee303b
        0x36e5c62
        0x33ef69f2
        0xec5e214
    .end array-data

    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_83  #00000002
        :pswitch_74  #00000003
        :pswitch_66  #00000004
        :pswitch_3b  #00000005
        :pswitch_59  #00000006
    .end packed-switch
.end method
