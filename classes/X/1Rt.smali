.class public LX/1Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Rt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Rt;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1Rt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ee

    .line 5
    :pswitch_5  #0x4, 0x5
    iget-object v1, p0, LX/1Rt;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0Jz;

    .line 9
    invoke-static {v1}, LX/0Jz;->A0K(LX/0Jz;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b2

    .line 15
    iget-object v0, v1, LX/0Jz;->A0U:LX/0K1;

    .line 17
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    goto :goto_19

    .line 35
    :pswitch_23  #0x0
    iget-object v0, p0, LX/1Rt;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/0Ir;

    .line 39
    invoke-virtual {v0}, LX/0Ir;->A3D()V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x1
    iget-object v0, p0, LX/1Rt;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/0Ir;

    .line 47
    invoke-virtual {v0}, LX/0Ir;->A3E()V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x2
    iget-object v1, p0, LX/1Rt;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/0Jz;

    .line 55
    check-cast p1, Landroid/content/res/Configuration;

    .line 57
    invoke-static {v1}, LX/0Jz;->A0K(LX/0Jz;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b2

    .line 63
    iget-object v0, v1, LX/0Jz;->A0U:LX/0K1;

    .line 65
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_b2

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    if-eqz v0, :cond_49

    .line 87
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    goto :goto_49

    .line 91
    :pswitch_5b  #0x3
    iget-object v2, p0, LX/1Rt;->A00:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/0Jz;

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 97
    invoke-static {v2}, LX/0Jz;->A0K(LX/0Jz;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x50

    .line 109
    if-ne v1, v0, :cond_b2

    .line 111
    iget-object v0, v2, LX/0Jz;->A0U:LX/0K1;

    .line 113
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b2

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 133
    if-eqz v0, :cond_79

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 138
    goto :goto_79

    .line 139
    :pswitch_8b  #0x6
    iget-object v2, p0, LX/1Rt;->A00:Ljava/lang/Object;

    .line 141
    check-cast v2, LX/0t9;

    .line 143
    check-cast p1, Ljava/util/List;

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b2

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/window/embedding/SplitInfo;

    .line 161
    invoke-static {v0}, LX/UIx;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v2, LX/0t9;->A0B:Z

    .line 167
    invoke-static {v2}, LX/0t9;->A0X(LX/0t9;)V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x8
    iget-object v0, p0, LX/1Rt;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/0tC;

    .line 175
    invoke-static {v0}, LX/0tC;->A11(LX/0tC;)V

    .line 178
    :cond_b2
    return-void

    .line 179
    :pswitch_b3  #0x7
    iget-object v3, p0, LX/1Rt;->A00:Ljava/lang/Object;

    .line 181
    check-cast v3, LX/0tC;

    .line 183
    check-cast p1, Ljava/util/List;

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x0

    .line 194
    :cond_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d4

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/window/embedding/SplitInfo;

    .line 206
    invoke-static {v0}, LX/UIx;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c2

    .line 212
    :cond_d4
    iput-boolean v2, v3, LX/0tC;->A0D:Z

    .line 214
    iget-object v0, v3, LX/0t9;->A07:LX/00y;

    .line 216
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/0MJ;

    .line 222
    if-nez v2, :cond_ea

    .line 224
    invoke-virtual {v1}, LX/0MJ;->A0X()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_ea

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0}, LX/0MJ;->A0V(Z)V

    .line 234
    :cond_ea
    invoke-static {v3}, LX/0tC;->A11(LX/0tC;)V

    .line 237
    return-void

    .line 238
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_2b  #00000001
        :pswitch_33  #00000002
        :pswitch_5b  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_8b  #00000006
        :pswitch_b3  #00000007
        :pswitch_ab  #00000008
    .end packed-switch
.end method
