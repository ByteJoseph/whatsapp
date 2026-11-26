.class public LX/F1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FLw;Lkotlin/jvm/functions/Function0;III)V
    .registers 6

    .line 0
    iput p5, p0, LX/F1Q;->$t:I

    .line 2
    if-eqz p5, :cond_10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/F1Q;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/F1Q;->A03:Ljava/lang/Object;

    .line 11
    :goto_b
    iput p3, p0, LX/F1Q;->A00:I

    .line 13
    iput p4, p0, LX/F1Q;->A01:I

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LX/F1Q;->A02:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LX/F1Q;->A03:Ljava/lang/Object;

    .line 23
    goto :goto_b
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/F1Q;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/F1Q;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/F1Q;->A03:Ljava/lang/Object;

    .line 268435465
    iput p2, p0, LX/F1Q;->A00:I

    .line 268435467
    iput p4, p0, LX/F1Q;->A01:I

    .line 268435469
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F1Q;->$t:I

    .line 2
    iget-object v3, p0, LX/F1Q;->A02:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_c0

    .line 7
    :pswitch_7  #0x5, 0x6
    check-cast v3, LX/EEH;

    .line 9
    iget-object v2, p0, LX/F1Q;->A03:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/FLw;

    .line 13
    iget v0, p0, LX/F1Q;->A00:I

    .line 15
    iget v1, p0, LX/F1Q;->A01:I

    .line 17
    check-cast p1, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v2, v3, v0, v1}, LX/EWx;->A01(LX/FM1;LX/FLw;LX/EEH;II)V

    .line 26
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    check-cast v3, LX/FLw;

    .line 31
    iget-object v2, p0, LX/F1Q;->A03:Ljava/lang/Object;

    .line 33
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 35
    iget v0, p0, LX/F1Q;->A00:I

    .line 37
    iget v1, p0, LX/F1Q;->A01:I

    .line 39
    check-cast p1, LX/FM1;

    .line 41
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v3, v2, v0, v1}, LX/EQy;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;II)V

    .line 48
    goto :goto_1a

    .line 49
    :pswitch_31  #0x1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v2, p0, LX/F1Q;->A03:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/FLw;

    .line 55
    iget v0, p0, LX/F1Q;->A00:I

    .line 57
    iget v1, p0, LX/F1Q;->A01:I

    .line 59
    check-cast p1, LX/FM1;

    .line 61
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v2, v3, v0, v1}, LX/EXX;->A0C(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;II)V

    .line 68
    goto :goto_1a

    .line 69
    :pswitch_45  #0x2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 71
    iget-object v2, p0, LX/F1Q;->A03:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/FLw;

    .line 75
    iget v0, p0, LX/F1Q;->A00:I

    .line 77
    iget v1, p0, LX/F1Q;->A01:I

    .line 79
    check-cast p1, LX/FM1;

    .line 81
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 84
    move-result v0

    .line 85
    invoke-static {v3, p1, v2, v0, v1}, LX/EXX;->A00(Landroid/graphics/Bitmap;LX/FM1;LX/FLw;II)V

    .line 88
    goto :goto_1a

    .line 89
    :pswitch_59  #0x3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 91
    iget-object v2, p0, LX/F1Q;->A03:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/FLw;

    .line 95
    iget v0, p0, LX/F1Q;->A00:I

    .line 97
    iget v1, p0, LX/F1Q;->A01:I

    .line 99
    check-cast p1, LX/FM1;

    .line 101
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v2, v3, v0, v1}, LX/EXX;->A0B(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;II)V

    .line 108
    goto :goto_1a

    .line 109
    :pswitch_6d  #0x4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 111
    iget-object v2, p0, LX/F1Q;->A03:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/FLw;

    .line 115
    iget v0, p0, LX/F1Q;->A00:I

    .line 117
    iget v1, p0, LX/F1Q;->A01:I

    .line 119
    check-cast p1, LX/FM1;

    .line 121
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 124
    move-result v0

    .line 125
    invoke-static {p1, v2, v3, v0, v1}, LX/EXX;->A0A(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;II)V

    .line 128
    goto :goto_1a

    .line 129
    :pswitch_81  #0x7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 131
    iget-object v2, p0, LX/F1Q;->A03:Ljava/lang/Object;

    .line 133
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 135
    iget v0, p0, LX/F1Q;->A00:I

    .line 137
    iget v1, p0, LX/F1Q;->A01:I

    .line 139
    check-cast p1, LX/FM1;

    .line 141
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 144
    move-result v0

    .line 145
    invoke-static {p1, v3, v2, v0, v1}, LX/Dse;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 148
    goto :goto_1a

    .line 149
    :pswitch_95  #0x8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151
    iget-object v2, p0, LX/F1Q;->A03:Ljava/lang/Object;

    .line 153
    check-cast v2, LX/FLw;

    .line 155
    iget v0, p0, LX/F1Q;->A00:I

    .line 157
    iget v1, p0, LX/F1Q;->A01:I

    .line 159
    check-cast p1, LX/FM1;

    .line 161
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 164
    move-result v0

    .line 165
    invoke-static {p1, v2, v3, v0, v1}, LX/ER9;->A02(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;II)V

    .line 168
    goto/16 :goto_1a

    .line 170
    :pswitch_aa  #0x9
    check-cast v3, LX/FLw;

    .line 172
    iget-object v2, p0, LX/F1Q;->A03:Ljava/lang/Object;

    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 176
    iget v0, p0, LX/F1Q;->A00:I

    .line 178
    iget v1, p0, LX/F1Q;->A01:I

    .line 180
    check-cast p1, LX/FM1;

    .line 182
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 185
    move-result v0

    .line 186
    invoke-static {p1, v3, v2, v0, v1}, LX/DtM;->A00(LX/FM1;LX/FLw;Ljava/lang/Integer;II)V

    .line 189
    goto/16 :goto_1a

    .line 191
    nop

    .line 192
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_31  #00000001
        :pswitch_45  #00000002
        :pswitch_59  #00000003
        :pswitch_6d  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_81  #00000007
        :pswitch_95  #00000008
        :pswitch_aa  #00000009
    .end packed-switch
.end method
