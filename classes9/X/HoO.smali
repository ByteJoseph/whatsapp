.class public LX/HoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/HoO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HoO;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HoO;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HoO;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/HoO;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/HoO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_bc

    .line 5
    iget-object v0, p0, LX/HoO;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 9
    iget-object v4, p0, LX/HoO;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/1YS;

    .line 13
    iget-boolean v3, p0, LX/HoO;->A03:Z

    .line 15
    iget-object v2, p0, LX/HoO;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {v4, v0, v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0n(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 22
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0h:LX/05b;

    .line 24
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 27
    move-result-object v1

    .line 28
    xor-int/lit8 v0, v3, 0x1

    .line 30
    invoke-virtual {v1, v4, v0}, LX/H5n;->A04(LX/1YS;Z)V

    .line 33
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    :goto_24
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 38
    return-object v1

    .line 39
    :pswitch_27  #0x1
    iget-object v2, p0, LX/HoO;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/ref/Reference;

    .line 43
    iget-object v0, p0, LX/HoO;->A01:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/ref/Reference;

    .line 47
    iget-boolean v9, p0, LX/HoO;->A03:Z

    .line 49
    iget-object v1, p0, LX/HoO;->A02:Ljava/lang/Object;

    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 57
    if-eqz v2, :cond_24

    .line 59
    if-eqz v0, :cond_91

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    :goto_41
    iget-object v8, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 67
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A14(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 70
    move-result v7

    .line 71
    const/16 v0, 0x28

    .line 73
    invoke-static {v1, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 76
    move-result-object v5

    .line 77
    const/16 v0, 0x29

    .line 79
    invoke-static {v1, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xb

    .line 85
    new-instance v4, LX/HpF;

    .line 87
    invoke-direct {v4, v0}, LX/HpF;-><init>(I)V

    .line 90
    const/16 v0, 0xc

    .line 92
    new-instance v3, LX/HpF;

    .line 94
    invoke-direct {v3, v0}, LX/HpF;-><init>(I)V

    .line 97
    invoke-static {v2, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v6, :cond_24

    .line 103
    if-ne v6, v8, :cond_24

    .line 105
    invoke-virtual {v5, v6}, LX/Hpu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_24

    .line 115
    if-eqz v9, :cond_8f

    .line 117
    invoke-virtual {v1, v6}, LX/Hpu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    sget-object v0, LX/GDS;->A04:LX/GDS;

    .line 123
    if-eq v1, v0, :cond_24

    .line 125
    if-eqz v7, :cond_86

    .line 127
    sget-object v0, LX/GDS;->A03:LX/GDS;

    .line 129
    if-ne v1, v0, :cond_86

    .line 131
    invoke-virtual {v4, v6}, LX/HpF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_86
    invoke-virtual {v3, v6}, LX/HpF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    if-eqz v7, :cond_24

    .line 139
    invoke-virtual {v2}, LX/Hvg;->invoke()Ljava/lang/Object;

    .line 142
    goto :goto_24

    .line 143
    :cond_8f
    const/4 v1, 0x0

    .line 144
    goto :goto_79

    .line 145
    :cond_91
    const/4 v6, 0x0

    .line 146
    goto :goto_41

    .line 147
    :pswitch_93  #0x0
    iget-object v0, p0, LX/HoO;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151
    iget-object v1, p0, LX/HoO;->A01:Ljava/lang/Object;

    .line 153
    check-cast v1, LX/0IY;

    .line 155
    iget-object v3, p0, LX/HoO;->A02:Ljava/lang/Object;

    .line 157
    iget-boolean v2, p0, LX/HoO;->A03:Z

    .line 159
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b0

    .line 165
    new-instance v0, LX/BhE;

    .line 167
    invoke-direct {v0}, LX/BhE;-><init>()V

    .line 170
    new-instance v1, LX/BRB;

    .line 172
    invoke-direct {v1, v0}, LX/BRB;-><init>(Ljava/lang/Exception;)V

    .line 175
    return-object v1

    .line 176
    :cond_b0
    iget-object v1, v1, LX/0IY;->A05:LX/0AZ;

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    nop

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
