.class public final LX/Gzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "payment"

    .line 5
    const-string v1, "IN"

    .line 7
    const-string v0, "PaymentsQrSendTrackerImpl"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gzs;->A02:LX/14c;

    .line 15
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gzs;->A00:LX/05b;

    .line 21
    const/16 v0, 0x792

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gzs;->A01:LX/05b;

    .line 29
    return-void
.end method

.method private final A00(LX/PAM;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Gzs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "UPI"

    .line 8
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-virtual {v0}, LX/HeJ;->ArU()LX/I4m;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v5, v2

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v3, v2

    .line 26
    invoke-interface/range {v0 .. v6}, LX/I4m;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public A01(LX/1AZ;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p2, v0, :cond_34

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p2, v0, :cond_31

    .line 10
    const/16 v0, 0x1b

    .line 12
    if-eq p2, v0, :cond_2e

    .line 14
    const/16 v0, 0x20

    .line 16
    if-eq p2, v0, :cond_2b

    .line 18
    const/16 v0, 0x87

    .line 20
    if-eq p2, v0, :cond_28

    .line 22
    sget-object v2, LX/GFb;->A0A:LX/GFb;

    .line 24
    :goto_18
    iget-object v0, p0, LX/Gzs;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/68V;

    .line 32
    iget-object v1, v0, LX/68V;->A00:Landroid/util/LruCache;

    .line 34
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_28
    sget-object v2, LX/GFb;->A02:LX/GFb;

    .line 42
    goto :goto_18

    .line 43
    :cond_2b
    sget-object v2, LX/GFb;->A0B:LX/GFb;

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    sget-object v2, LX/GFb;->A0C:LX/GFb;

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    sget-object v2, LX/GFb;->A04:LX/GFb;

    .line 51
    goto :goto_18

    .line 52
    :cond_34
    sget-object v2, LX/GFb;->A08:LX/GFb;

    .line 54
    goto :goto_18
.end method

.method public A02(LX/1eC;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/Gzs;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/68V;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v3, LX/68V;->A00:Landroid/util/LruCache;

    .line 26
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GFb;

    .line 34
    if-nez v5, :cond_e

    .line 36
    move-object v5, v0

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    const-string v0, "upi://pay"

    .line 40
    invoke-static {v0, p2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v1, p0, LX/Gzs;->A02:LX/14c;

    .line 59
    const-string v0, "log UPI QRC message sent event"

    .line 61
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 64
    invoke-static {p3}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v6

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_72

    .line 78
    invoke-static {v6}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 86
    if-eqz v4, :cond_48

    .line 88
    invoke-static {v1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_48

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v3, :cond_6e

    .line 101
    iget-boolean v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 103
    if-eq v0, v1, :cond_48

    .line 105
    iget-boolean v0, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 107
    if-ne v0, v1, :cond_6e

    .line 109
    goto :goto_48

    .line 110
    :cond_6e
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_48

    .line 114
    :cond_72
    if-nez v5, :cond_b6

    .line 116
    invoke-static {p3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1AZ;

    .line 122
    if-eqz v0, :cond_f3

    .line 124
    iget v1, v0, LX/1AZ;->A05:I

    .line 126
    :goto_7e
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_f0

    .line 129
    const/4 v0, 0x2

    .line 130
    if-eq v1, v0, :cond_ed

    .line 132
    const/4 v0, 0x3

    .line 133
    if-eq v1, v0, :cond_ea

    .line 135
    const/4 v0, 0x4

    .line 136
    if-eq v1, v0, :cond_f0

    .line 138
    const/16 v0, 0x15

    .line 140
    if-eq v1, v0, :cond_f0

    .line 142
    const/16 v0, 0x28

    .line 144
    if-eq v1, v0, :cond_f0

    .line 146
    const/16 v0, 0x31

    .line 148
    if-eq v1, v0, :cond_ea

    .line 150
    const/16 v0, 0x38

    .line 152
    if-eq v1, v0, :cond_f0

    .line 154
    const/16 v0, 0x44

    .line 156
    if-eq v1, v0, :cond_e7

    .line 158
    const/16 v0, 0x4a

    .line 160
    if-eq v1, v0, :cond_ea

    .line 162
    const/16 v0, 0x4c

    .line 164
    if-eq v1, v0, :cond_f0

    .line 166
    const/16 v0, 0x24

    .line 168
    if-eq v1, v0, :cond_f0

    .line 170
    const/16 v0, 0x25

    .line 172
    if-eq v1, v0, :cond_ed

    .line 174
    packed-switch v1, :pswitch_data_106

    .line 177
    packed-switch v1, :pswitch_data_112

    .line 180
    sget-object v5, LX/GFb;->A09:LX/GFb;

    .line 182
    :cond_b6
    :goto_b6
    invoke-static {v7}, LX/FP2;->A0Y(I)LX/PAM;

    .line 185
    move-result-object v3

    .line 186
    const-string v1, "send_origin"

    .line 188
    iget-object v0, v5, LX/GFb;->wireValue:Ljava/lang/String;

    .line 190
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_ff

    .line 199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x0

    .line 204
    :cond_cc
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f6

    .line 210
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/GP2;->A00(LX/0DP;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    if-nez v1, :cond_de

    .line 220
    move-object v1, v0

    .line 221
    goto :goto_cc

    .line 222
    :cond_de
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_cc

    .line 228
    const-string v1, "mixed"

    .line 230
    goto :goto_fa

    .line 231
    :cond_e7
    :pswitch_e7  #0x9, 0xc
    sget-object v5, LX/GFb;->A05:LX/GFb;

    .line 233
    goto :goto_b6

    .line 234
    :cond_ea
    sget-object v5, LX/GFb;->A06:LX/GFb;

    .line 236
    goto :goto_b6

    .line 237
    :cond_ed
    :pswitch_ed  #0xb, 0x1e, 0x1f
    sget-object v5, LX/GFb;->A07:LX/GFb;

    .line 239
    goto :goto_b6

    .line 240
    :cond_f0
    :pswitch_f0  #0xa, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d
    sget-object v5, LX/GFb;->A03:LX/GFb;

    .line 242
    goto :goto_b6

    .line 243
    :cond_f3
    iget v1, p1, LX/1AZ;->A05:I

    .line 245
    goto :goto_7e

    .line 246
    :cond_f6
    if-nez v1, :cond_fa

    .line 248
    const-string v1, "other"

    .line 250
    :cond_fa
    :goto_fa
    const-string v0, "chat_type"

    .line 252
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_ff
    const-string v0, "upi_qr_code_sent"

    .line 257
    invoke-direct {p0, v3, v0}, LX/Gzs;->A00(LX/PAM;Ljava/lang/String;)V

    .line 260
    return-void

    .line 261
    nop

    .line 262
    :pswitch_data_106
    .packed-switch 0x9
        :pswitch_e7  #00000009
        :pswitch_f0  #0000000a
        :pswitch_ed  #0000000b
        :pswitch_e7  #0000000c
    .end packed-switch

    :pswitch_data_112
    .packed-switch 0x18
        :pswitch_f0  #00000018
        :pswitch_f0  #00000019
        :pswitch_f0  #0000001a
        :pswitch_f0  #0000001b
        :pswitch_f0  #0000001c
        :pswitch_f0  #0000001d
        :pswitch_ed  #0000001e
        :pswitch_ed  #0000001f
    .end packed-switch
.end method

.method public A03(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Gzs;->A02:LX/14c;

    .line 6
    const-string v0, "log UPI QRC detected event"

    .line 8
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, LX/FP2;->A0Y(I)LX/PAM;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "qr_detection_method"

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_44

    .line 24
    const-string v0, "reupload_scan"

    .line 26
    :goto_1a
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-eqz p1, :cond_31

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    const-string v1, "google_ml_kit"

    .line 39
    :goto_27
    const-string v0, "qr_decoder_configured"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "qr_decoded_by"

    .line 46
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_31
    const-string v0, "upi_qr_code_detected"

    .line 51
    invoke-direct {p0, v2, v0}, LX/Gzs;->A00(LX/PAM;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v1, "zxing"

    .line 57
    goto :goto_27

    .line 58
    :pswitch_3a  #0x0
    const-string v0, "pre_tagged"

    .line 60
    goto :goto_1a

    .line 61
    :pswitch_3d  #0x1
    const-string v0, "optimistic_upload_scan"

    .line 63
    goto :goto_1a

    .line 64
    :pswitch_40  #0x2
    const-string v0, "upload_scan"

    .line 66
    goto :goto_1a

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_3d  #00000001
        :pswitch_40  #00000002
    .end packed-switch
.end method
