.class public LX/V4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/V4Y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/V4Y;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/V4Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/ui/wds/components/navigationrail/WDSNavigationRail;

    .line 9
    iget v0, p0, LX/V4Y;->A00:I

    .line 11
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/components/navigationrail/WDSNavigationRail;->A00(Lcom/whatsapp/ui/wds/components/navigationrail/WDSNavigationRail;I)LX/05v;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0xf
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;

    .line 20
    iget v0, p0, LX/V4Y;->A00:I

    .line 22
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;->A00(Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;I)LX/05v;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0xe
    iget v2, p0, LX/V4Y;->A00:I

    .line 29
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/Um8;

    .line 33
    iget v0, v1, LX/Um8;->A01:I

    .line 35
    if-ne v2, v0, :cond_32

    .line 37
    invoke-static {v1}, LX/Um8;->A01(LX/Um8;)V

    .line 40
    iget-boolean v0, v1, LX/Um8;->A05:Z

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget-object v1, v1, LX/Um8;->A07:Landroid/view/View;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    :cond_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0xd
    iget-object v2, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/0AZ;

    .line 57
    iget v0, p0, LX/V4Y;->A00:I

    .line 59
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0xc
    iget-object v2, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 77
    iget v0, p0, LX/V4Y;->A00:I

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/media/util/OpusPlayer;->seek(J)V

    .line 83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0xb
    iget-object v0, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/TdA;

    .line 90
    iget v1, p0, LX/V4Y;->A00:I

    .line 92
    iget-object v0, v0, LX/TdA;->A00:Landroid/database/AbstractWindowedCursor;

    .line 94
    invoke-virtual {v0, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0xa
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/TdG;

    .line 107
    iget v0, p0, LX/V4Y;->A00:I

    .line 109
    invoke-static {v1, v0}, LX/TdG;->A0A(LX/TdG;I)Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x9
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/TdG;

    .line 122
    iget v0, p0, LX/V4Y;->A00:I

    .line 124
    invoke-static {v1, v0}, LX/TdG;->A0B(LX/TdG;I)Z

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x8
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/whatsapp/home/ui/HomeLegacyBottomNavigationView;

    .line 137
    iget v0, p0, LX/V4Y;->A00:I

    .line 139
    invoke-static {v1, v0}, Lcom/whatsapp/home/ui/HomeLegacyBottomNavigationView;->A00(Lcom/whatsapp/home/ui/HomeLegacyBottomNavigationView;I)LX/05v;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_90  #0x7
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 146
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 148
    iget v0, p0, LX/V4Y;->A00:I

    .line 150
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1U(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9b  #0x6
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 157
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 159
    iget v0, p0, LX/V4Y;->A00:I

    .line 161
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1Z(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0x5
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 168
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 170
    iget v0, p0, LX/V4Y;->A00:I

    .line 172
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1W(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_b1  #0x4
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 179
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 181
    iget v0, p0, LX/V4Y;->A00:I

    .line 183
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1X(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_bc  #0x3
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 190
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 192
    iget v0, p0, LX/V4Y;->A00:I

    .line 194
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1Y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c7  #0x2
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 201
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 203
    iget v0, p0, LX/V4Y;->A00:I

    .line 205
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1V(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_d2  #0x1
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 212
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 214
    iget v0, p0, LX/V4Y;->A00:I

    .line 216
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1c(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_dd  #0x0
    iget-object v1, p0, LX/V4Y;->A01:Ljava/lang/Object;

    .line 223
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 225
    iget v0, p0, LX/V4Y;->A00:I

    .line 227
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1a(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;I)LX/05v;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_d2  #00000001
        :pswitch_c7  #00000002
        :pswitch_bc  #00000003
        :pswitch_b1  #00000004
        :pswitch_a6  #00000005
        :pswitch_9b  #00000006
        :pswitch_90  #00000007
        :pswitch_85  #00000008
        :pswitch_76  #00000009
        :pswitch_67  #0000000a
        :pswitch_56  #0000000b
        :pswitch_49  #0000000c
        :pswitch_35  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_10  #0000000f
    .end packed-switch
.end method
