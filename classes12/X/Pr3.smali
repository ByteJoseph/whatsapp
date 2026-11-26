.class public LX/Pr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pr3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/Pr3;->A00:I

    .line 7
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;II)V
    .registers 5

    .line 0
    new-instance v0, LX/Pr3;

    .line 2
    invoke-direct {v0, p2, p3}, LX/Pr3;-><init>(II)V

    .line 5
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Pr3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f0

    .line 5
    iget v0, p0, LX/Pr3;->A00:I

    .line 7
    check-cast p1, LX/Qa7;

    .line 9
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v0}, LX/Qa7;->onError(I)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0
    iget v0, p0, LX/Pr3;->A00:I

    .line 18
    check-cast p1, LX/QWT;

    .line 20
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1, v0}, LX/QWT;->CFI(I)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    iget v0, p0, LX/Pr3;->A00:I

    .line 29
    check-cast p1, LX/Qa4;

    .line 31
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, LX/Qa4;->CSo(I)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x2
    iget v1, p0, LX/Pr3;->A00:I

    .line 40
    check-cast p1, LX/Pr6;

    .line 42
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 44
    const-string v3, "errorreporter/diskio/diskspace "

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_a8

    .line 50
    if-eq v1, v4, :cond_67

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_58

    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_49

    .line 58
    :try_start_3a
    iget-object v2, p1, LX/Pr6;->A02:LX/Oo1;

    .line 60
    iget-object v1, p1, LX/Pr6;->A00:Landroid/content/Context;

    .line 62
    const v0, 0x7f1219fc

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/Oo1;->A00(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v2, p1, LX/Pr6;->A02:LX/Oo1;

    .line 75
    iget-object v1, p1, LX/Pr6;->A00:Landroid/content/Context;

    .line 77
    const v0, 0x7f1219fb

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/Oo1;->A00(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v2, p1, LX/Pr6;->A02:LX/Oo1;

    .line 90
    iget-object v1, p1, LX/Pr6;->A00:Landroid/content/Context;

    .line 92
    const v0, 0x7f122d2b

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/Oo1;->A00(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_67
    iget-object v0, p1, LX/Pr6;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/N25;->A06(LX/05b;)J

    .line 108
    move-result-wide v0

    .line 109
    const-wide/32 v6, 0xa00000

    .line 112
    cmp-long v2, v0, v6

    .line 114
    if-gez v2, :cond_7e

    .line 116
    iget-object v2, p1, LX/Pr6;->A00:Landroid/content/Context;

    .line 118
    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_7f

    .line 126
    :cond_7e
    const/4 v6, 0x0
    :try_end_7f
    .catchall {:try_start_3a .. :try_end_7f} :catchall_c1

    .line 127
    :goto_7f
    iget-object v3, p1, LX/Pr6;->A02:LX/Oo1;

    .line 129
    if-eqz v6, :cond_9b

    .line 131
    :try_start_83
    iget-object v2, p1, LX/Pr6;->A00:Landroid/content/Context;

    .line 133
    const v0, 0x7f1219dc

    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f1219e8

    .line 143
    invoke-static {v2, v6, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/Oo1;->A00(Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    iget-object v1, p1, LX/Pr6;->A00:Landroid/content/Context;

    .line 157
    const v0, 0x7f1219dc

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, LX/Oo1;->A00(Ljava/lang/String;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    iget-object v3, p1, LX/Pr6;->A00:Landroid/content/Context;

    .line 170
    iget-object v0, p1, LX/Pr6;->A01:LX/05b;

    .line 172
    invoke-static {v0}, LX/N25;->A06(LX/05b;)J

    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    iget-object v1, p1, LX/Pr6;->A02:LX/Oo1;

    .line 182
    const v0, 0x7f1219f2

    .line 185
    invoke-static {v3, v2, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/Oo1;->A00(Ljava/lang/String;)V

    .line 192
    return-void
    :try_end_c1
    .catchall {:try_start_83 .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    throw v0

    .line 195
    :pswitch_c3  #0x3
    iget v0, p0, LX/Pr3;->A00:I

    .line 197
    check-cast p1, LX/Qa8;

    .line 199
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 202
    invoke-interface {p1, v0}, LX/Qa8;->onProgress(I)V

    .line 205
    return-void

    .line 206
    :pswitch_ce  #0x4
    iget v0, p0, LX/Pr3;->A00:I

    .line 208
    check-cast p1, LX/Qa8;

    .line 210
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 213
    invoke-interface {p1, v0}, LX/Qa8;->onError(I)V

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x5
    iget v0, p0, LX/Pr3;->A00:I

    .line 219
    check-cast p1, LX/Qa8;

    .line 221
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 224
    invoke-interface {p1, v0}, LX/Qa8;->CRt(I)V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x6
    iget v0, p0, LX/Pr3;->A00:I

    .line 230
    check-cast p1, LX/Qa7;

    .line 232
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 235
    invoke-interface {p1, v0}, LX/Qa7;->CE6(I)V

    .line 238
    return-void

    .line 239
    nop

    .line 240
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1b  #00000001
        :pswitch_26  #00000002
        :pswitch_c3  #00000003
        :pswitch_ce  #00000004
        :pswitch_d9  #00000005
        :pswitch_e4  #00000006
    .end packed-switch
.end method
