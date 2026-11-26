.class public LX/5G9;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5G9;->$t:I

    .line 2
    iput-object p1, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5G9;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/5G9;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/5G9;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5G9;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/5G9;IZ)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5G9;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/5G9;->A02:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, LX/5G9;->A04:Z

    .line 7
    iput p1, p0, LX/5G9;->A00:I

    .line 9
    return-void
.end method

.method public static A02(LX/5G9;IZ)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5G9;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/5G9;->A02:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, LX/5G9;->A04:Z

    .line 7
    iput p1, p0, LX/5G9;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5G9;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/5G9;->A00(Ljava/lang/Object;LX/5G9;)V

    .line 5
    packed-switch v0, :pswitch_data_f2

    .line 8
    iget-object v1, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A02(ZLX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A06(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A07(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x3
    iget-object v0, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 59
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x4
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00(LX/4e3;LX/0ds;Z)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x5
    iget-object v1, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, p0, v0}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A00(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x6
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 91
    check-cast v2, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A03(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x7
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 106
    check-cast v2, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A00(Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;LX/5Tt;LX/0ds;Z)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x8
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 121
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A0A(LX/4fs;LX/0ds;Z)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0x9
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 132
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A05(LX/4fp;LX/0ds;Z)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0xa
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 147
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A06(LX/4fq;LX/0ds;Z)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_a0  #0xb
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 162
    check-cast v2, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;->A01(LX/4mX;Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;LX/0ds;Z)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0xc
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 177
    check-cast v2, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02(LX/4M7;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_be  #0xd
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 192
    check-cast v2, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_c9  #0xe
    iget-object v1, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 203
    check-cast v1, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00(LX/4M7;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_d3  #0xf
    iget-object v1, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 213
    check-cast v1, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A01(Lcom/whatsapp/infra/graphql/generated/events/NotificationEventHostPushNamePublishResponse;LX/0ds;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_dd  #0x10
    iget-object v1, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 223
    check-cast v1, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A02(Lcom/whatsapp/infra/graphql/generated/events/NotificationEventInviteResponse;LX/0ds;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e7  #0x11
    iget-object v2, p0, LX/5G9;->A05:Ljava/lang/Object;

    .line 233
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A04(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1d  #00000001
        :pswitch_2c  #00000002
        :pswitch_37  #00000003
        :pswitch_40  #00000004
        :pswitch_4b  #00000005
        :pswitch_59  #00000006
        :pswitch_68  #00000007
        :pswitch_77  #00000008
        :pswitch_82  #00000009
        :pswitch_91  #0000000a
        :pswitch_a0  #0000000b
        :pswitch_af  #0000000c
        :pswitch_be  #0000000d
        :pswitch_c9  #0000000e
        :pswitch_d3  #0000000f
        :pswitch_dd  #00000010
        :pswitch_e7  #00000011
    .end packed-switch
.end method
