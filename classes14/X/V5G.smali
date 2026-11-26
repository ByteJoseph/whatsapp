.class public LX/V5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 4

    .line 0
    iput p3, p0, LX/V5G;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V5G;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, LX/V5G;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/V5G;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    iget-boolean v2, p0, LX/V5G;->A01:Z

    .line 7
    iget-object v1, p0, LX/V5G;->A00:Ljava/lang/String;

    .line 9
    check-cast p1, LX/VRk;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p1, v2, v1}, LX/VRk;->Buh(ZLjava/lang/String;)V

    .line 18
    :cond_12
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v3, p0, LX/V5G;->A00:Ljava/lang/String;

    .line 23
    iget-boolean v2, p0, LX/V5G;->A01:Z

    .line 25
    check-cast p1, LX/UVp;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x2d

    .line 33
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/UPR;

    .line 39
    invoke-direct {v0, p1}, LX/UPR;-><init>(LX/UVp;)V

    .line 42
    invoke-virtual {v1, v0}, LX/V5R;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/16 v0, 0x2e

    .line 47
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/UVp;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 54
    if-eqz v3, :cond_41

    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, LX/V5C;

    .line 59
    invoke-direct {v0, v3, v1}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p1, v0}, LX/UVp;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 65
    :cond_41
    if-eqz v2, :cond_12

    .line 67
    const/16 v0, 0x2f

    .line 69
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_d3

    .line 75
    :pswitch_4b  #0x1
    iget-object v3, p0, LX/V5G;->A00:Ljava/lang/String;

    .line 77
    iget-boolean v2, p0, LX/V5G;->A01:Z

    .line 79
    check-cast p1, LX/UVp;

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const/16 v0, 0x30

    .line 87
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/UVo;

    .line 93
    invoke-direct {v0, p1}, LX/UVo;-><init>(LX/UVp;)V

    .line 96
    invoke-virtual {v1, v0}, LX/V5R;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v0, 0x31

    .line 101
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, LX/UVp;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 108
    if-eqz v3, :cond_77

    .line 110
    const/4 v1, 0x5

    .line 111
    new-instance v0, LX/V5C;

    .line 113
    invoke-direct {v0, v3, v1}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {p1, v0}, LX/UVp;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 119
    :cond_77
    if-eqz v2, :cond_12

    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_ce

    .line 123
    :pswitch_7b  #0x2
    iget-object v3, p0, LX/V5G;->A00:Ljava/lang/String;

    .line 125
    iget-boolean v2, p0, LX/V5G;->A01:Z

    .line 127
    check-cast p1, LX/UVp;

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    const/4 v0, 0x1

    .line 134
    new-instance v1, LX/V58;

    .line 136
    invoke-direct {v1, v0}, LX/V58;-><init>(I)V

    .line 139
    new-instance v0, LX/UVo;

    .line 141
    invoke-direct {v0, p1}, LX/UVo;-><init>(LX/UVp;)V

    .line 144
    invoke-virtual {v1, v0}, LX/V58;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/4 v1, 0x2

    .line 148
    new-instance v0, LX/V58;

    .line 150
    invoke-direct {v0, v1}, LX/V58;-><init>(I)V

    .line 153
    invoke-virtual {p1, v0}, LX/UVp;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 156
    if-eqz v3, :cond_a7

    .line 158
    const/4 v1, 0x6

    .line 159
    new-instance v0, LX/V5C;

    .line 161
    invoke-direct {v0, v3, v1}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 164
    invoke-virtual {p1, v0}, LX/UVp;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 167
    :cond_a7
    if-eqz v2, :cond_12

    .line 169
    const/4 v1, 0x3

    .line 170
    goto :goto_ce

    .line 171
    :pswitch_ab  #0x3
    iget-object v5, p0, LX/V5G;->A00:Ljava/lang/String;

    .line 173
    iget-boolean v4, p0, LX/V5G;->A01:Z

    .line 175
    check-cast p1, LX/UVp;

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v3, p1, LX/UVp;->A00:Ljava/util/List;

    .line 183
    sget-object v2, LX/U5p;->A00:LX/U5p;

    .line 185
    sget-object v1, LX/U5z;->A00:LX/U5z;

    .line 187
    const-string v0, "0"

    .line 189
    invoke-static {v2, v1, v0, v3}, LX/U5s;->A00(LX/UPP;LX/UPU;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    if-eqz v5, :cond_cb

    .line 194
    const/4 v1, 0x7

    .line 195
    new-instance v0, LX/V5C;

    .line 197
    invoke-direct {v0, v5, v1}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 200
    invoke-virtual {p1, v0}, LX/UVp;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 203
    :cond_cb
    if-eqz v4, :cond_12

    .line 205
    const/4 v1, 0x7

    .line 206
    :goto_ce
    new-instance v0, LX/V58;

    .line 208
    invoke-direct {v0, v1}, LX/V58;-><init>(I)V

    .line 211
    :goto_d3
    invoke-virtual {p1, v0}, LX/UVp;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 214
    goto/16 :goto_12

    .line 216
    :pswitch_d8  #0x4
    iget-boolean v2, p0, LX/V5G;->A01:Z

    .line 218
    iget-object v1, p0, LX/V5G;->A00:Ljava/lang/String;

    .line 220
    check-cast p1, LX/VRk;

    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    invoke-interface {p1, v2, v1}, LX/VRk;->Bui(ZLjava/lang/String;)V

    .line 229
    goto/16 :goto_12

    .line 231
    :pswitch_e7  #0x5
    iget-boolean v2, p0, LX/V5G;->A01:Z

    .line 233
    iget-object v1, p0, LX/V5G;->A00:Ljava/lang/String;

    .line 235
    check-cast p1, LX/VRk;

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    invoke-interface {p1, v2, v1}, LX/VRk;->Bug(ZLjava/lang/String;)V

    .line 244
    goto/16 :goto_12

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_4b  #00000001
        :pswitch_7b  #00000002
        :pswitch_ab  #00000003
        :pswitch_d8  #00000004
        :pswitch_e7  #00000005
    .end packed-switch
.end method
