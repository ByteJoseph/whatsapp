.class public LX/EzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EzD;->$t:I

    .line 2
    iput-object p1, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/EzD;->$t:I

    .line 268435458
    iput-object p1, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/EzD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f0

    .line 5
    :pswitch_5  #0xf
    iget-object v0, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Th3;

    .line 9
    invoke-virtual {v0}, LX/Th3;->A14()V

    .line 12
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 14
    return-object v1

    .line 15
    :pswitch_f  #0x10
    iget-object v2, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/Th3;

    .line 19
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/Th3;->A1A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    iget-object v1, v2, LX/Th3;->A0m:LX/07g;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 31
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 33
    return-object v1

    .line 34
    :pswitch_22  #0xe
    iget-object v1, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 42
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 44
    return-object v1

    .line 45
    :pswitch_2d  #0xd
    iget-object v1, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 49
    const-string v0, ""

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 54
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 56
    return-object v1

    .line 57
    :pswitch_39  #0xb, 0xc
    iget-object v0, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/EEe;

    .line 61
    iget-object v0, v0, LX/EEe;->A02:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_47  #0xa
    iget-object v1, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 81
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 84
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 86
    return-object v1

    .line 87
    :pswitch_57  #0x9
    iget-object v4, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 89
    check-cast v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_97

    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v2, v0, [LX/08V;

    .line 101
    const-string v1, "is_hidden"

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "hide_status"

    .line 116
    invoke-static {v1, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 119
    goto :goto_97

    .line 120
    :pswitch_78  #0x8
    iget-object v4, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 122
    check-cast v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_97

    .line 131
    new-array v2, v3, [LX/08V;

    .line 133
    const-string v1, "is_hidden"

    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "hide_status"

    .line 148
    invoke-static {v1, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 151
    :cond_97
    :goto_97
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 153
    return-object v1

    .line 154
    :pswitch_9a  #0x7
    iget-object v0, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;

    .line 158
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A00:LX/EPe;

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    new-instance v1, LX/Df1;

    .line 164
    invoke-direct {v1, v0}, LX/Df1;-><init>(LX/EPe;)V

    .line 167
    return-object v1

    .line 168
    :cond_a8
    const/4 v1, 0x0

    .line 169
    return-object v1

    .line 170
    :pswitch_aa  #0x6
    iget-object v1, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/0Iu;

    .line 174
    const v0, 0x7f0b3228

    .line 177
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_b6  #0x5
    iget-object v1, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/0Iu;

    .line 186
    const v0, 0x7f0b322a

    .line 189
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_c2  #0x4
    iget-object v0, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 196
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_c9  #0x3
    iget-object v0, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 203
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_d0  #0x2
    iget-object v0, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 210
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_d7  #0x1
    iget-object v1, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 217
    check-cast v1, Landroid/app/Activity;

    .line 219
    const v0, 0x7f0b3158

    .line 222
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_e3  #0x0
    iget-object v1, p0, LX/EzD;->A00:Ljava/lang/Object;

    .line 229
    check-cast v1, Landroid/app/Activity;

    .line 231
    const v0, 0x7f0b43fc

    .line 234
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    nop

    .line 240
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_e3  #00000000
        :pswitch_d7  #00000001
        :pswitch_d0  #00000002
        :pswitch_c9  #00000003
        :pswitch_c2  #00000004
        :pswitch_b6  #00000005
        :pswitch_aa  #00000006
        :pswitch_9a  #00000007
        :pswitch_78  #00000008
        :pswitch_57  #00000009
        :pswitch_47  #0000000a
        :pswitch_39  #0000000b
        :pswitch_39  #0000000c
        :pswitch_2d  #0000000d
        :pswitch_22  #0000000e
        :pswitch_5  #0000000f
        :pswitch_f  #00000010
    .end packed-switch
.end method
