.class public LX/G9W;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/G9W;->$t:I

    .line 2
    iput-object p1, p0, LX/G9W;->A03:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/G9W;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/G9W;->A02:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/G9W;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/G9W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ea

    .line 5
    iget-object v4, p0, LX/G9W;->A03:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/H3e;

    .line 9
    iget-object v0, v4, LX/H3e;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/G9W;->A02:Ljava/lang/Object;

    .line 17
    iget-object v1, p0, LX/G9W;->A01:Ljava/lang/Object;

    .line 19
    const/16 v0, 0xe

    .line 21
    invoke-static {v3, v1, v4, v2, v0}, LX/HnQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    iget-object v0, p0, LX/G9W;->A00:Ljava/lang/Object;

    .line 26
    :goto_1a
    check-cast v0, LX/I3n;

    .line 28
    invoke-interface {v0}, LX/I3n;->CfF()V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x1
    iget-object v3, p0, LX/G9W;->A02:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/H3Q;

    .line 36
    if-eqz v3, :cond_3b

    .line 38
    iget-object v2, p0, LX/G9W;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/1AZ;

    .line 42
    instance-of v0, v2, LX/Ft0;

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 48
    :goto_30
    iget-object v0, p0, LX/G9W;->A03:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/view/View;

    .line 52
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v2, v1}, LX/H3Q;->A02(Landroid/content/Context;LX/1AZ;Ljava/lang/Integer;)V

    .line 59
    :cond_3b
    iget-object v0, p0, LX/G9W;->A01:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/GZ9;

    .line 63
    if-eqz v0, :cond_1f

    .line 65
    iget-object v2, v0, LX/GZ9;->A00:LX/05b;

    .line 67
    iget-object v1, v0, LX/GZ9;->A02:LX/Ft0;

    .line 69
    iget-object v0, v0, LX/GZ9;->A01:LX/FnY;

    .line 71
    invoke-static {v2, v0, v1}, LX/FnY;->A04(LX/05b;LX/FnY;LX/Ft0;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    instance-of v0, v2, LX/Fsw;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    goto :goto_30

    .line 82
    :cond_52
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    goto :goto_30

    .line 85
    :pswitch_55  #0x6
    iget-object v4, p0, LX/G9W;->A03:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/H7T;

    .line 89
    iget-object v0, v4, LX/H7T;->A0I:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 94
    move-result-object v3

    .line 95
    iget-object v2, p0, LX/G9W;->A02:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, LX/G9W;->A00:Ljava/lang/Object;

    .line 99
    const/16 v0, 0xc

    .line 101
    invoke-static {v3, v1, v4, v2, v0}, LX/HnQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    iget-object v0, p0, LX/G9W;->A01:Ljava/lang/Object;

    .line 106
    goto :goto_1a

    .line 107
    :pswitch_6b  #0x0
    iget-object v0, p0, LX/G9W;->A03:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/SHn;

    .line 111
    iget-object v0, v0, LX/SHn;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/SQV;

    .line 119
    iget-object v3, p0, LX/G9W;->A01:Ljava/lang/Object;

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 123
    iget-object v2, p0, LX/G9W;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, Ljava/util/List;

    .line 127
    sget-object v0, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v0, v0, v2}, LX/SHn;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/Rw0;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0, v1, v3, v1}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 137
    iget-object v0, p0, LX/G9W;->A02:Ljava/lang/Object;

    .line 139
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0x2
    iget-object v0, p0, LX/G9W;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/FTg;

    .line 147
    iget-object v4, v0, LX/FTg;->A0S:LX/08b;

    .line 149
    iget-object v3, p0, LX/G9W;->A01:Ljava/lang/Object;

    .line 151
    iget-object v2, p0, LX/G9W;->A02:Ljava/lang/Object;

    .line 153
    iget-object v1, p0, LX/G9W;->A03:Ljava/lang/Object;

    .line 155
    const/4 v0, 0x7

    .line 156
    goto :goto_ab

    .line 157
    :pswitch_9d  #0x3
    iget-object v0, p0, LX/G9W;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/FTg;

    .line 161
    iget-object v4, v0, LX/FTg;->A0S:LX/08b;

    .line 163
    iget-object v3, p0, LX/G9W;->A01:Ljava/lang/Object;

    .line 165
    iget-object v2, p0, LX/G9W;->A02:Ljava/lang/Object;

    .line 167
    iget-object v1, p0, LX/G9W;->A03:Ljava/lang/Object;

    .line 169
    const/16 v0, 0x8

    .line 171
    :goto_ab
    invoke-static {v3, v1, p0, v2, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x4
    iget-object v4, p0, LX/G9W;->A00:Ljava/lang/Object;

    .line 181
    check-cast v4, LX/H83;

    .line 183
    iget-object v3, p0, LX/G9W;->A03:Ljava/lang/Object;

    .line 185
    check-cast v3, Landroid/net/Uri;

    .line 187
    iget-object v2, p0, LX/G9W;->A01:Ljava/lang/Object;

    .line 189
    check-cast v2, LX/FTV;

    .line 191
    iget-object v1, p0, LX/G9W;->A02:Ljava/lang/Object;

    .line 193
    check-cast v1, LX/1AZ;

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v3, v4, v1, v2, v0}, LX/H83;->A05(Landroid/net/Uri;LX/H83;LX/1AZ;LX/FTV;I)V

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0x5
    iget-object v6, p0, LX/G9W;->A03:Ljava/lang/Object;

    .line 202
    check-cast v6, LX/H5T;

    .line 204
    iget-object v4, p0, LX/G9W;->A02:Ljava/lang/Object;

    .line 206
    iget-object v3, p0, LX/G9W;->A01:Ljava/lang/Object;

    .line 208
    iget-object v5, p0, LX/G9W;->A00:Ljava/lang/Object;

    .line 210
    const/16 v7, 0x8

    .line 212
    new-instance v2, LX/HoP;

    .line 214
    invoke-direct/range {v2 .. v7}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    iget-object v1, v6, LX/H5T;->A00:LX/0AZ;

    .line 219
    if-eqz v1, :cond_e5

    .line 221
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void

    .line 229
    :cond_e5
    invoke-virtual {v2}, LX/HoP;->invoke()Ljava/lang/Object;

    .line 232
    return-void

    .line 233
    nop

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_20  #00000001
        :pswitch_8f  #00000002
        :pswitch_9d  #00000003
        :pswitch_b3  #00000004
        :pswitch_c8  #00000005
        :pswitch_55  #00000006
    .end packed-switch
.end method
