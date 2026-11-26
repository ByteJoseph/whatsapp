.class public LX/F1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/F1K;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F1K;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/F1K;->A00:I

    .line 9
    return-void
.end method

.method public static A00(LX/Jtv;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/F1K;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/F1K;-><init>(Ljava/lang/Object;II)V

    .line 5
    iput-object v0, p0, LX/Jtv;->A06:LX/0AZ;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F1K;->$t:I

    .line 2
    iget-object v1, p0, LX/F1K;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_d2

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 9
    iget v0, p0, LX/F1K;->A00:I

    .line 11
    check-cast p1, LX/FM1;

    .line 13
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v1, v0}, LX/EUH;->A02(LX/FM1;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    check-cast v1, LX/EPk;

    .line 25
    iget v0, p0, LX/F1K;->A00:I

    .line 27
    check-cast p1, LX/FM1;

    .line 29
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v1, v0}, LX/EQy;->A01(LX/FM1;LX/EPk;I)V

    .line 36
    goto :goto_14

    .line 37
    :pswitch_25  #0x1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 39
    iget v0, p0, LX/F1K;->A00:I

    .line 41
    check-cast p1, LX/FM1;

    .line 43
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v1, v0}, LX/EJB;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    goto :goto_14

    .line 51
    :pswitch_33  #0x2
    check-cast v1, LX/Kmq;

    .line 53
    iget v0, p0, LX/F1K;->A00:I

    .line 55
    check-cast p1, LX/FM1;

    .line 57
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v1, v0}, LX/EWx;->A05(LX/FM1;LX/Kmq;I)V

    .line 64
    goto :goto_14

    .line 65
    :pswitch_41  #0x3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    iget v0, p0, LX/F1K;->A00:I

    .line 69
    check-cast p1, LX/FM1;

    .line 71
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v1, v0}, LX/ER6;->A02(LX/FM1;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    goto :goto_14

    .line 79
    :pswitch_4f  #0x4
    check-cast v1, LX/Dbw;

    .line 81
    iget v0, p0, LX/F1K;->A00:I

    .line 83
    check-cast p1, LX/FM1;

    .line 85
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v1, v0}, LX/EJM;->A00(LX/FM1;LX/Dbw;I)V

    .line 92
    goto :goto_14

    .line 93
    :pswitch_5d  #0x5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    iget v0, p0, LX/F1K;->A00:I

    .line 97
    check-cast p1, LX/FM1;

    .line 99
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v1, v0}, LX/ERB;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    goto :goto_14

    .line 107
    :pswitch_6b  #0x6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 109
    iget v0, p0, LX/F1K;->A00:I

    .line 111
    check-cast p1, LX/FM1;

    .line 113
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 116
    move-result v0

    .line 117
    invoke-static {p1, v1, v0}, LX/ERB;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;I)V

    .line 120
    goto :goto_14

    .line 121
    :pswitch_79  #0x7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 123
    iget v0, p0, LX/F1K;->A00:I

    .line 125
    check-cast p1, LX/FM1;

    .line 127
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 130
    move-result v0

    .line 131
    invoke-static {p1, v1, v0}, LX/EVX;->A04(LX/FM1;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    goto :goto_14

    .line 135
    :pswitch_87  #0x8
    check-cast v1, LX/Ki2;

    .line 137
    iget v0, p0, LX/F1K;->A00:I

    .line 139
    check-cast p1, LX/FM1;

    .line 141
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 144
    move-result v0

    .line 145
    invoke-static {p1, v1, v0}, LX/EVY;->A03(LX/FM1;LX/Ki2;I)V

    .line 148
    goto :goto_14

    .line 149
    :pswitch_95  #0x9
    check-cast v1, LX/0AZ;

    .line 151
    iget v0, p0, LX/F1K;->A00:I

    .line 153
    check-cast p1, LX/FM1;

    .line 155
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 158
    move-result v0

    .line 159
    invoke-static {p1, v1, v0}, LX/Dt6;->A00(LX/FM1;LX/0AZ;I)V

    .line 162
    goto/16 :goto_14

    .line 164
    :pswitch_a4  #0xa
    check-cast v1, LX/EMm;

    .line 166
    iget v0, p0, LX/F1K;->A00:I

    .line 168
    check-cast p1, LX/FM1;

    .line 170
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, p1, v0}, LX/EMm;->A00(LX/FM1;I)V

    .line 177
    goto/16 :goto_14

    .line 179
    :pswitch_b3  #0xb
    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    .line 181
    iget v0, p0, LX/F1K;->A00:I

    .line 183
    check-cast p1, LX/FM1;

    .line 185
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 188
    move-result v0

    .line 189
    invoke-static {v1, p1, v0}, LX/DtP;->A00(Landroidx/compose/material/SnackbarHostState;LX/FM1;I)V

    .line 192
    goto/16 :goto_14

    .line 194
    :pswitch_c2  #0xc
    check-cast v1, LX/0AZ;

    .line 196
    iget v0, p0, LX/F1K;->A00:I

    .line 198
    check-cast p1, LX/FM1;

    .line 200
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 203
    move-result v0

    .line 204
    invoke-static {p1, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 207
    goto/16 :goto_14

    .line 209
    nop

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_25  #00000001
        :pswitch_33  #00000002
        :pswitch_41  #00000003
        :pswitch_4f  #00000004
        :pswitch_5d  #00000005
        :pswitch_6b  #00000006
        :pswitch_79  #00000007
        :pswitch_87  #00000008
        :pswitch_95  #00000009
        :pswitch_a4  #0000000a
        :pswitch_b3  #0000000b
        :pswitch_c2  #0000000c
    .end packed-switch
.end method
