.class public LX/TDr;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/16 v0, 0x2f

    .line 268435458
    iput v0, p0, LX/TDr;->$t:I

    .line 268435460
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDr;->$t:I

    .line 2
    iput-object p1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;
    .registers 4

    .line 0
    new-instance v0, LX/TDr;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/TDr;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/TDr;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDr;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDr;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDr;->A00:I

    .line 9
    return-void
.end method

.method public static A02(LX/TDr;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/TDr;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/TDr;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/TDr;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/TDr;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/TDr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d8

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x6, 0x8, 0x9, 0xb, 0xc, 0x12, 0x13, 0x17, 0x18, 0x1a, 0x1b, 0x1c, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x28, 0x29, 0x2a, 0x2c
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 8
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/T9g;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/T9g;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0, 0x4, 0x7, 0xa, 0xd, 0x11, 0x14, 0x15, 0x1d, 0x2b, 0x30
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 21
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/T9h;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p0, v0}, LX/T9h;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x5
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 34
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00(LX/S4Y;LX/0rP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0xe
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 47
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/fbusers/FBAuthProvider;->A01(Lcom/whatsapp/fbusers/FBAuthProvider;LX/Qc1;LX/0rP;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0xf
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 60
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/fbusers/FBAuthProvider;->A02(Lcom/whatsapp/fbusers/FBAuthProvider;LX/Qc1;LX/0rP;LX/0ds;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x10
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 73
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/FBAuthProvider;->A05(LX/0rP;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x16
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 86
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x19
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 99
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01(LX/9JH;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x1e
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 112
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/T9f;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, p0, v0}, LX/T9f;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x24
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 125
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A00(LX/S62;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_87  #0x25
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 138
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A00(LX/S6N;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x26
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 151
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A00(LX/S63;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a1  #0x27
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 164
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_ae  #0x2d
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 177
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 179
    check-cast v1, Lcom/whatsapp/password/canonical/CanonicalPasswordService;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A02(Ljava/lang/String;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_bb  #0x2e
    invoke-static {p1, p0}, LX/TDr;->A01(Ljava/lang/Object;LX/TDr;)V

    .line 190
    iget-object v1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 192
    check-cast v1, Lcom/whatsapp/password/canonical/CanonicalPasswordService;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A03(Ljava/lang/String;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_c8  #0x2f
    iput-object p1, p0, LX/TDr;->A05:Ljava/lang/Object;

    .line 202
    iget v1, p0, LX/TDr;->A00:I

    .line 204
    const/high16 v0, -0x80000000

    .line 206
    or-int/2addr v1, v0

    .line 207
    iput v1, p0, LX/TDr;->A00:I

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v0, p0, v0}, Lcom/whatsapp/payments/common/qpl/IqMarkerKt;->A00(LX/JjO;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    nop

    .line 216
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_12  #00000004
        :pswitch_1f  #00000005
        :pswitch_5  #00000006
        :pswitch_12  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_12  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_12  #0000000d
        :pswitch_2c  #0000000e
        :pswitch_39  #0000000f
        :pswitch_46  #00000010
        :pswitch_12  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_12  #00000014
        :pswitch_12  #00000015
        :pswitch_53  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_60  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_12  #0000001d
        :pswitch_6d  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_7a  #00000024
        :pswitch_87  #00000025
        :pswitch_94  #00000026
        :pswitch_a1  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_12  #0000002b
        :pswitch_5  #0000002c
        :pswitch_ae  #0000002d
        :pswitch_bb  #0000002e
        :pswitch_c8  #0000002f
        :pswitch_12  #00000030
    .end packed-switch
.end method
