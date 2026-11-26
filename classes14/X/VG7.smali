.class public LX/VG7;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/VG7;->$t:I

    .line 2
    iput-object p1, p0, LX/VG7;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/VG7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_bc

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/VG7;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/UVk;

    .line 13
    iget-object v0, v0, LX/UVk;->A00:LX/MEr;

    .line 15
    :goto_f
    invoke-virtual {v0, p1}, LX/MEr;->A01(Ljava/lang/Object;)LX/8YF;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x6
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, p0, LX/VG7;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/Uw4;

    .line 28
    iget-object v0, v0, LX/Uw4;->A00:LX/MEr;

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x0
    invoke-static {p1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, p0, LX/VG7;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/Tf2;

    .line 39
    iget-object v2, v1, LX/Tf2;->A03:LX/VOj;

    .line 41
    iget v0, v1, LX/Tf2;->A01:F

    .line 43
    float-to-double v5, v0

    .line 44
    iget v0, v1, LX/Tf2;->A00:F

    .line 46
    float-to-double v7, v0

    .line 47
    invoke-static/range {v3 .. v8}, LX/0Hp;->A01(DDD)D

    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {v2, v0, v1}, LX/VOj;->Bg5(D)D

    .line 54
    move-result-wide v0

    .line 55
    goto :goto_50

    .line 56
    :pswitch_38  #0x1
    invoke-static {p1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 59
    move-result-wide v2

    .line 60
    iget-object v1, p0, LX/VG7;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/Tf2;

    .line 64
    iget-object v0, v1, LX/Tf2;->A05:LX/VOj;

    .line 66
    invoke-interface {v0, v2, v3}, LX/VOj;->Bg5(D)D

    .line 69
    move-result-wide v2

    .line 70
    iget v0, v1, LX/Tf2;->A01:F

    .line 72
    float-to-double v4, v0

    .line 73
    iget v0, v1, LX/Tf2;->A00:F

    .line 75
    float-to-double v6, v0

    .line 76
    invoke-static/range {v2 .. v7}, LX/0Hp;->A01(DDD)D

    .line 79
    move-result-wide v0

    .line 80
    :goto_50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x2
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-object v1, p0, LX/VG7;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, LX/Us6;

    .line 93
    iget-object v0, v1, LX/Us6;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b9

    .line 101
    iget-object v0, v1, LX/Us6;->A08:Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_b9

    .line 107
    :pswitch_6b  #0x3
    check-cast p1, Ljava/io/Closeable;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    sget-object v1, LX/UgR;->A02:LX/UgR;

    .line 115
    iget-object v0, p0, LX/VG7;->A00:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/TdK;

    .line 119
    invoke-virtual {v1, v0}, LX/UgR;->A00(LX/TdK;)V

    .line 122
    :try_start_7a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x4
    check-cast p1, Landroid/graphics/Matrix;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 134
    iget-object v0, p0, LX/VG7;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, Landroid/graphics/Path;

    .line 138
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 141
    goto :goto_b9

    .line 142
    :pswitch_8e  #0x5
    invoke-static {p1}, LX/TaS;->A0G(Ljava/lang/Object;)LX/Uar;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, LX/Uar;->A00()J

    .line 149
    move-result-wide v3

    .line 150
    const/16 v0, 0x8

    .line 152
    invoke-static {v0}, LX/7Xk;->A0C(I)J

    .line 155
    move-result-wide v1

    .line 156
    iget-object v5, p0, LX/VG7;->A00:Ljava/lang/Object;

    .line 158
    check-cast v5, LX/8bU;

    .line 160
    invoke-interface {v5}, LX/8bU;->BFN()LX/77U;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1, v2}, LX/7Xw;->A00(LX/77U;J)F

    .line 167
    move-result v2

    .line 168
    const/high16 v0, 0x40000000  # 2.0f

    .line 170
    div-float/2addr v2, v0

    .line 171
    new-instance v1, LX/Tsd;

    .line 173
    invoke-direct {v1, v3, v4, v2}, LX/Tsd;-><init>(JF)V

    .line 176
    sget-object v0, LX/6JF;->A3Y:LX/6JF;

    .line 178
    invoke-static {v5, v0}, LX/Tsb;->A00(LX/8bU;LX/6JF;)LX/Tsb;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v0, v1}, LX/Uar;->A01(LX/VNX;LX/VNY;)V

    .line 185
    :cond_b9
    :goto_b9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 187
    return-object v0

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_38  #00000001
        :pswitch_55  #00000002
        :pswitch_6b  #00000003
        :pswitch_80  #00000004
        :pswitch_8e  #00000005
        :pswitch_14  #00000006
    .end packed-switch
.end method
