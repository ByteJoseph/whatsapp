.class public LX/8Ho;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Ho;->$t:I

    .line 2
    iput-object p1, p0, LX/8Ho;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Ho;->A01:Ljava/lang/Object;

    .line 6
    iput p3, p0, LX/8Ho;->A00:F

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/8Ho;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_9a

    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :pswitch_9  #0x2
    iget-object v5, v2, LX/8Ho;->A02:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/7hF;

    .line 13
    iget-object v0, v5, LX/7hF;->A0B:LX/7Wn;

    .line 15
    new-instance v4, LX/7VX;

    .line 17
    invoke-direct {v4, v0}, LX/7VX;-><init>(LX/7Wn;)V

    .line 20
    sget-object v3, LX/6H6;->A02:LX/6H6;

    .line 22
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 24
    invoke-virtual {v4, v3, v0}, LX/7VX;->A06(LX/6H6;F)V

    .line 27
    sget-object v1, LX/6JF;->A2n:LX/6JF;

    .line 29
    iget-object v0, v2, LX/8Ho;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/6HW;

    .line 33
    invoke-static {v5, v0, v1}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v3, v0}, LX/7VX;->A07(LX/6H6;I)V

    .line 40
    iget v0, v2, LX/8Ho;->A00:F

    .line 42
    invoke-virtual {v4, v0}, LX/7VX;->A03(F)V

    .line 45
    invoke-static {v4}, LX/7VX;->A00(LX/7VX;)LX/7iq;

    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_32  #0x1
    iget-object v0, v2, LX/8Ho;->A02:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/5qI;

    .line 54
    iget-object v0, v0, LX/5qI;->A01:LX/7EK;

    .line 56
    iget-object v0, v0, LX/7EK;->A01:Ljava/lang/String;

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v4}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 62
    move-result-object v3

    .line 63
    iget v0, v2, LX/8Ho;->A00:F

    .line 65
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 68
    move-result-wide v14

    .line 69
    iget-object v5, v2, LX/8Ho;->A01:Ljava/lang/Object;

    .line 71
    check-cast v5, LX/7Qc;

    .line 73
    sget-object v6, LX/7s0;->A00:LX/7s0;

    .line 75
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 77
    const/16 v13, 0x96

    .line 79
    const/16 v16, 0x1

    .line 81
    new-instance v1, LX/5t3;

    .line 83
    move-object v8, v4

    .line 84
    move-object v9, v4

    .line 85
    move-object v10, v4

    .line 86
    move-object v11, v4

    .line 87
    move-object v12, v4

    .line 88
    move-object v7, v4

    .line 89
    invoke-direct/range {v1 .. v16}, LX/5t3;-><init>(Landroid/widget/ImageView$ScaleType;LX/8St;LX/7iv;LX/7Qc;LX/8UE;LX/7fh;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 92
    return-object v1

    .line 93
    :pswitch_5d  #0x0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 96
    move-result-object v3

    .line 97
    new-instance v7, LX/I7p;

    .line 99
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 105
    move-result-object v9

    .line 106
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 113
    move-result-object v8

    .line 114
    iget-object v5, v2, LX/8Ho;->A02:Ljava/lang/Object;

    .line 116
    check-cast v5, LX/7Jl;

    .line 118
    iget v10, v2, LX/8Ho;->A00:F

    .line 120
    iget-object v4, v2, LX/8Ho;->A01:Ljava/lang/Object;

    .line 122
    check-cast v4, LX/7Lv;

    .line 124
    new-instance v2, LX/838;

    .line 126
    invoke-direct/range {v2 .. v10}, LX/838;-><init>(Landroid/os/Handler;LX/7Lv;LX/7Jl;LX/1iO;LX/I7p;LX/0Os;LX/0Os;F)V

    .line 129
    iput-object v2, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 131
    const-wide/16 v0, 0x7d0

    .line 133
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    const/16 v16, 0xb

    .line 138
    new-instance v10, LX/8OI;

    .line 140
    move-object v11, v3

    .line 141
    move-object v12, v4

    .line 142
    move-object v13, v6

    .line 143
    move-object v14, v9

    .line 144
    move-object v15, v8

    .line 145
    invoke-direct/range {v10 .. v16}, LX/8OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    new-instance v1, LX/6tX;

    .line 150
    invoke-direct {v1, v10}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 153
    return-object v1

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_32  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method
