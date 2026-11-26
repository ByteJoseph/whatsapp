.class public LX/3Uu;
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


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    iput v0, p0, LX/3Uu;->$t:I

    .line 268435460
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Uu;->$t:I

    .line 2
    iput-object p1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Uu;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Uu;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Uu;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Uu;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/3Uu;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3Uu;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/3Uu;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/3Uu;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/3Uu;->A04:Ljava/lang/Object;

    .line 9
    iput p1, p0, LX/3Uu;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/3Uu;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_f4

    .line 6
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 9
    iget-object v0, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 13
    invoke-static {v0, p0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A07(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    return-object v1

    .line 18
    :pswitch_12  #0xf
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 21
    iget-object v0, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v3, v1

    .line 27
    move-object v5, v1

    .line 28
    move-object v2, v1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A00(LX/2kJ;Ljava/lang/Long;Ljava/util/List;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 35
    if-eq v1, v0, :cond_11

    .line 37
    new-instance v0, LX/0Dd;

    .line 39
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 46
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03(LX/Dhc;Ljava/lang/Integer;LX/0ds;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_38  #0x1
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 59
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A00(LX/38Q;Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;Ljava/io/File;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_45  #0x2
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 72
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A00(LX/3bg;LX/KfX;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_52  #0x3
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 85
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 87
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A04(LX/3bg;Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_5f  #0x4
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 98
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A01(Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_6c  #0x5
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 111
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 113
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, p0, v0, v0, v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A03(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/3bN;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_79  #0x6
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 124
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A01(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_86  #0x7
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 137
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 139
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A01(Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;LX/0yW;LX/1aw;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_93  #0x8
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 150
    iget-object v6, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 152
    check-cast v6, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v8, v5

    .line 156
    move-object v9, v5

    .line 157
    move-object v7, v5

    .line 158
    move-object v10, p0

    .line 159
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05(LX/2zg;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/3ZE;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_a4  #0x9
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 167
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 169
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A02(LX/3Km;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_b1  #0xa
    iput-object p1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 179
    iget v1, p0, LX/3Uu;->A00:I

    .line 181
    const/high16 v0, -0x80000000

    .line 183
    or-int/2addr v1, v0

    .line 184
    iput v1, p0, LX/3Uu;->A00:I

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, p0, v0, v0}, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManagerKt;->A00(Ljava/util/List;LX/0ds;LX/0AZ;LX/0W3;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_c0  #0xb
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 195
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 197
    check-cast v1, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/contact/ui/picker/loaders/DefaultContactsLoader;->Brf(LX/1aw;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_cd  #0xc
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 208
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/3U1;

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0, p0}, LX/3U1;->A02(LX/32j;LX/0ds;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_da  #0xd
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 221
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 223
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchMuseCvmOutcomeSheet;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/hatch/cvm/pin/HatchMuseCvmOutcomeSheet;->A00(LX/0Iu;LX/1XP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_e7  #0xe
    invoke-static {p1, p0}, LX/3Uu;->A00(Ljava/lang/Object;LX/3Uu;)V

    .line 234
    iget-object v1, p0, LX/3Uu;->A06:Ljava/lang/Object;

    .line 236
    check-cast v1, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationDestinationsFetcher;

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationDestinationsFetcher;->A00(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationDestinationsFetcher;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_38  #00000001
        :pswitch_45  #00000002
        :pswitch_52  #00000003
        :pswitch_5f  #00000004
        :pswitch_6c  #00000005
        :pswitch_79  #00000006
        :pswitch_86  #00000007
        :pswitch_93  #00000008
        :pswitch_a4  #00000009
        :pswitch_b1  #0000000a
        :pswitch_c0  #0000000b
        :pswitch_cd  #0000000c
        :pswitch_da  #0000000d
        :pswitch_e7  #0000000e
        :pswitch_12  #0000000f
    .end packed-switch
.end method
