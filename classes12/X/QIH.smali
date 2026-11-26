.class public LX/QIH;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QIH;->$t:I

    .line 2
    iput-object p1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QIH;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/QIH;->A07:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QIH;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QIH;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/QIH;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/QIH;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/QIH;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/QIH;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/QIH;->A04:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/QIH;->A05:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/QIH;->A06:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static A02(LX/QIH;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/QIH;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/QIH;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/QIH;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/QIH;->A04:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/QIH;->$t:I

    .line 3
    invoke-static {p1, p0}, LX/QIH;->A00(Ljava/lang/Object;LX/QIH;)V

    .line 6
    packed-switch v0, :pswitch_data_d6

    .line 9
    iget-object v1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A0A(LX/Orh;LX/O0R;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v4, v2

    .line 25
    move-object v5, v2

    .line 26
    move-object v3, v2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1aw;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A05(LX/ObM;LX/ObN;LX/Opy;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x2
    iget-object v2, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v5, v3

    .line 48
    move-object v7, v3

    .line 49
    move-object v4, v3

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00(LX/KtA;Ljava/util/Map;Ljava/util/Map;LX/0ds;[B)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x3
    iget-object v1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01(LX/KtA;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x4
    iget-object v2, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v5, v3

    .line 71
    move-object v7, v3

    .line 72
    move-object v8, v3

    .line 73
    move-object v4, v3

    .line 74
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03(LX/Odh;LX/OYT;Ljava/lang/String;LX/0ds;[B[B)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x5
    iget-object v4, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 81
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v8, v5

    .line 85
    move-object v9, v5

    .line 86
    move-object v7, v5

    .line 87
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A04(LX/OnA;LX/0ds;[B[B[B)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x6
    iget-object v1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 94
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00(LX/KtA;LX/OLw;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x7
    iget-object v1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 104
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00(LX/KtA;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x8
    iget-object v1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->ANB(LX/Nzt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x9
    iget-object v1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 124
    check-cast v1, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 126
    const/4 v2, 0x0

    .line 127
    move-object v4, v2

    .line 128
    move-object v5, v2

    .line 129
    move-object v3, v2

    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->AQ1(LX/Nzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_87  #0xa
    iget-object v0, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 139
    const/4 v1, 0x0

    .line 140
    move-object v3, v1

    .line 141
    move-object v4, v1

    .line 142
    move-object v5, v1

    .line 143
    move-object v2, v1

    .line 144
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->BrH(LX/Nzt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_95  #0xb
    iget-object v1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 151
    check-cast v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v4, v2

    .line 155
    move-object v5, v2

    .line 156
    move-object v3, v2

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A00(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_a2  #0xc
    iget-object v1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 164
    check-cast v1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A0B(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_ac  #0xd
    iget-object v1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A02(Landroid/net/Network;LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b6  #0xe
    iget-object v0, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 184
    check-cast v0, Lcom/whatsapp/userban/signals/BanAppealExistRequester;

    .line 186
    const/4 v1, 0x0

    .line 187
    move-object v3, v1

    .line 188
    move-object v4, v1

    .line 189
    move-object v5, v1

    .line 190
    move-object v2, v1

    .line 191
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/userban/signals/BanAppealExistRequester;->A01(LX/Ofo;LX/RQr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_c4  #0xf
    iget-object v1, p0, LX/QIH;->A08:Ljava/lang/Object;

    .line 198
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 200
    const/4 v2, 0x0

    .line 201
    move-object v4, v2

    .line 202
    move-object v5, v2

    .line 203
    move-object v3, v2

    .line 204
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00(Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    nop

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_20  #00000001
        :pswitch_2a  #00000002
        :pswitch_37  #00000003
        :pswitch_41  #00000004
        :pswitch_4f  #00000005
        :pswitch_5c  #00000006
        :pswitch_66  #00000007
        :pswitch_70  #00000008
        :pswitch_7a  #00000009
        :pswitch_87  #0000000a
        :pswitch_95  #0000000b
        :pswitch_a2  #0000000c
        :pswitch_ac  #0000000d
        :pswitch_b6  #0000000e
        :pswitch_c4  #0000000f
    .end packed-switch
.end method
