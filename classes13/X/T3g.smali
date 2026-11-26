.class public LX/T3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/T3g;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T3g;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/T3g;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/T3g;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/T3g;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    iget-object v0, p0, LX/T3g;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/R2V;

    .line 9
    iget-object v2, p0, LX/T3g;->A01:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/T3g;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, v0, LX/R2V;->A00:LX/SmQ;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, v2, v1}, LX/SmQ;->CPs(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/T3g;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/TKm;

    .line 26
    iget-object v5, p0, LX/T3g;->A01:Ljava/lang/String;

    .line 28
    iget-object v4, p0, LX/T3g;->A02:Ljava/lang/String;

    .line 30
    check-cast v1, LX/SjT;

    .line 32
    iget v0, v1, LX/SjT;->$t:I

    .line 34
    packed-switch v0, :pswitch_data_d0

    .line 37
    iget-object v2, v1, LX/SjT;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/SPZ;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/SPZ;->A0J:Z

    .line 44
    invoke-static {v2}, LX/SGs;->A00(LX/SPZ;)LX/TTt;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v0}, LX/TTt;->Cpu(Landroid/graphics/SurfaceTexture;)V

    .line 52
    iget-object v0, v2, LX/SPZ;->A0R:LX/SJQ;

    .line 54
    iget-object v3, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3d
    if-ge v1, v2, :cond_15

    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/TSo;

    .line 69
    invoke-interface {v0, v5, v4}, LX/TSo;->C7d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_3d

    .line 75
    :pswitch_4b  #0x1
    iget-object v0, p0, LX/T3g;->A00:Ljava/lang/Object;

    .line 77
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_15

    .line 87
    invoke-static {v3}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, LX/T3g;->A02:Ljava/lang/String;

    .line 93
    iget-object v0, p0, LX/T3g;->A01:Ljava/lang/String;

    .line 95
    invoke-interface {v2, v1, v0}, LX/TU5;->CgP(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_51

    .line 99
    :pswitch_63  #0x2
    iget-object v0, p0, LX/T3g;->A00:Ljava/lang/Object;

    .line 101
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 105
    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_15

    .line 111
    invoke-static {v3}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 114
    move-result-object v2

    .line 115
    iget-object v1, p0, LX/T3g;->A02:Ljava/lang/String;

    .line 117
    iget-object v0, p0, LX/T3g;->A01:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v1, v0}, LX/TU5;->CPs(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto :goto_69

    .line 123
    :pswitch_7b  #0x2
    iget-object v2, v1, LX/SjT;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/Sk1;

    .line 127
    iget-object v1, v2, LX/Sk1;->A00:LX/SPJ;

    .line 129
    if-eqz v1, :cond_88

    .line 131
    sget-object v0, LX/SPo;->A01:LX/SJQ;

    .line 133
    invoke-virtual {v0, v1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    iput-object v0, v2, LX/Sk1;->A00:LX/SPJ;

    .line 139
    iput-object v0, v2, LX/Sk1;->A02:Ljava/util/UUID;

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x1
    iget-object v2, v1, LX/SjT;->A00:Ljava/lang/Object;

    .line 144
    check-cast v2, LX/Qlb;

    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v2, LX/Qlb;->A0Z:Z

    .line 149
    invoke-static {v2}, LX/Qlb;->A01(LX/Qlb;)LX/TTt;

    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v1, v0}, LX/TTt;->Cpu(Landroid/graphics/SurfaceTexture;)V

    .line 157
    iget-object v0, v2, LX/Qlb;->A0h:LX/SJQ;

    .line 159
    iget-object v1, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 161
    invoke-static {v2}, LX/Qlb;->A00(LX/Qlb;)LX/SPJ;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v5, v4, v1}, LX/SUT;->A06(LX/SPJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x0
    iget-object v3, v1, LX/SjT;->A00:Ljava/lang/Object;

    .line 171
    check-cast v3, LX/Sdf;

    .line 173
    iget-object v1, v3, LX/Sdf;->A0X:LX/TTt;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-interface {v1, v0}, LX/TTt;->Cpu(Landroid/graphics/SurfaceTexture;)V

    .line 179
    iget-object v0, v3, LX/Sdf;->A0V:LX/SJQ;

    .line 181
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 183
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v5, v4, v2}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    const/4 v1, 0x4

    .line 191
    iget-object v0, v3, LX/Sdf;->A0O:Landroid/os/Handler;

    .line 193
    invoke-static {v0, v2, v1}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 196
    return-void

    .line 197
    nop

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_4b  #00000001
        :pswitch_63  #00000002
    .end packed-switch

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_8e  #00000001
        :pswitch_7b  #00000002
    .end packed-switch
.end method
