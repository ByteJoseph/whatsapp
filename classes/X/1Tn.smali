.class public LX/1Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Tn;->$t:I

    .line 2
    iput-object p1, p0, LX/1Tn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p2, LX/KQH;

    .line 4
    if-eqz v0, :cond_24

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQH;

    .line 9
    iget v0, v4, LX/KQH;->$t:I

    .line 11
    if-ne v0, v3, :cond_24

    .line 13
    iget v2, v4, LX/KQH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_24

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQH;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_33

    .line 33
    if-ne v0, v2, :cond_2e

    .line 35
    goto :goto_2a

    .line 36
    :cond_24
    new-instance v4, LX/KQH;

    .line 38
    invoke-direct {v4, p0, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 41
    goto :goto_18

    .line 42
    :goto_2a
    :try_start_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    goto :goto_53
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2e} :catch_46

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :try_start_36
    iget-object v1, p0, LX/1Tn;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v4, LX/KQH;->A01:Ljava/lang/Object;

    .line 61
    iput v2, v4, LX/KQH;->A00:I

    .line 63
    invoke-static {v1, p1, v4}, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A00(Lcom/whatsapp/privacy/AgeExperienceUpdateListener;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_53

    .line 69
    return-object v3
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 78
    const-string v0, "AgeExperienceUpdateListener/startObserving: downstream cancellation, continuing to observe"

    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_53
    :goto_53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/1Tn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    const/16 v3, 0x8

    .line 7
    instance-of v0, p2, LX/3Uv;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, LX/3Uv;

    .line 14
    iget v0, v4, LX/3Uv;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/3Uv;->A01:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/3Uv;->A01:I

    .line 29
    :goto_1d
    iget-object v1, v4, LX/3Uv;->A06:Ljava/lang/Object;

    .line 31
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/3Uv;->A01:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_d2

    .line 38
    if-eq v0, v3, :cond_ef

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v4, LX/3Uv;

    .line 47
    invoke-direct {v4, p0, p2, v3}, LX/3Uv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1d

    .line 51
    :pswitch_33  #0x0
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1, p2}, LX/1Tn;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    return-object v5

    .line 58
    :pswitch_3a  #0x1
    const/4 v3, 0x5

    .line 59
    instance-of v0, p2, LX/3Um;

    .line 61
    if-eqz v0, :cond_61

    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, LX/3Um;

    .line 66
    iget v0, v4, LX/3Um;->$t:I

    .line 68
    if-ne v0, v3, :cond_61

    .line 70
    iget v2, v4, LX/3Um;->A01:I

    .line 72
    const/high16 v1, -0x80000000

    .line 74
    and-int v0, v2, v1

    .line 76
    if-eqz v0, :cond_61

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iput v2, v4, LX/3Um;->A01:I

    .line 81
    :goto_51
    iget-object v1, v4, LX/3Um;->A06:Ljava/lang/Object;

    .line 83
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 85
    iget v0, v4, LX/3Um;->A01:I

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v0, :cond_67

    .line 90
    if-eq v0, v3, :cond_ef

    .line 92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    new-instance v4, LX/3Um;

    .line 99
    invoke-direct {v4, p0, p2, v3}, LX/3Um;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 102
    goto :goto_51

    .line 103
    :cond_67
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v2, p0, LX/1Tn;->A00:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/0JS;

    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, LX/1KJ;

    .line 113
    iget-object v1, v0, LX/1KJ;->A00:Ljava/lang/Integer;

    .line 115
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 117
    if-eq v1, v0, :cond_f2

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v4, LX/3Um;->A02:Ljava/lang/Object;

    .line 122
    iput-object v0, v4, LX/3Um;->A03:Ljava/lang/Object;

    .line 124
    iput-object v0, v4, LX/3Um;->A04:Ljava/lang/Object;

    .line 126
    iput-object v0, v4, LX/3Um;->A05:Ljava/lang/Object;

    .line 128
    iput v3, v4, LX/3Um;->A01:I

    .line 130
    invoke-interface {v2, p1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_ec

    .line 135
    :pswitch_87  #0x2
    const/4 v4, 0x0

    .line 136
    instance-of v0, p2, LX/1Tr;

    .line 138
    if-eqz v0, :cond_ae

    .line 140
    move-object v3, p2

    .line 141
    check-cast v3, LX/1Tr;

    .line 143
    iget v0, v3, LX/1Tr;->$t:I

    .line 145
    if-ne v0, v4, :cond_ae

    .line 147
    iget v2, v3, LX/1Tr;->A01:I

    .line 149
    const/high16 v1, -0x80000000

    .line 151
    and-int v0, v2, v1

    .line 153
    if-eqz v0, :cond_ae

    .line 155
    sub-int/2addr v2, v1

    .line 156
    iput v2, v3, LX/1Tr;->A01:I

    .line 158
    :goto_9e
    iget-object v1, v3, LX/1Tr;->A04:Ljava/lang/Object;

    .line 160
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 162
    iget v0, v3, LX/1Tr;->A01:I

    .line 164
    const/4 v2, 0x1

    .line 165
    if-eqz v0, :cond_b4

    .line 167
    if-eq v0, v2, :cond_ef

    .line 169
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    new-instance v3, LX/1Tr;

    .line 176
    invoke-direct {v3, p0, p2, v4}, LX/1Tr;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 179
    goto :goto_9e

    .line 180
    :cond_b4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, LX/1Tn;->A00:Ljava/lang/Object;

    .line 185
    check-cast v1, LX/0JS;

    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, LX/1FK;

    .line 190
    iget-object v0, v0, LX/1FK;->A01:Ljava/util/List;

    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_f2

    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v3, LX/1Tr;->A02:Ljava/lang/Object;

    .line 201
    iput-object v0, v3, LX/1Tr;->A03:Ljava/lang/Object;

    .line 203
    iput v2, v3, LX/1Tr;->A01:I

    .line 205
    invoke-interface {v1, p1, v3}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    goto :goto_ec

    .line 210
    :cond_d2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    iget-object v2, p0, LX/1Tn;->A00:Ljava/lang/Object;

    .line 215
    check-cast v2, LX/0JS;

    .line 217
    check-cast p1, LX/1FK;

    .line 219
    iget-object v1, p1, LX/1FK;->A01:Ljava/util/List;

    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, v4, LX/3Uv;->A02:Ljava/lang/Object;

    .line 224
    iput-object v0, v4, LX/3Uv;->A03:Ljava/lang/Object;

    .line 226
    iput-object v0, v4, LX/3Uv;->A04:Ljava/lang/Object;

    .line 228
    iput-object v0, v4, LX/3Uv;->A05:Ljava/lang/Object;

    .line 230
    iput v3, v4, LX/3Uv;->A01:I

    .line 232
    invoke-interface {v2, v1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    :goto_ec
    if-ne v0, v5, :cond_f2

    .line 238
    return-object v5

    .line 239
    :cond_ef
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 242
    :cond_f2
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 244
    return-object v5

    .line 245
    nop

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_3a  #00000001
        :pswitch_87  #00000002
    .end packed-switch
.end method
