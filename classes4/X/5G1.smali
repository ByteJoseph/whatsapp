.class public LX/5G1;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5G1;->$t:I

    .line 2
    iput-object p1, p0, LX/5G1;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5G1;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/5G1;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/5G1;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5G1;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/5G1;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/5G1;->A00(Ljava/lang/Object;LX/5G1;)V

    .line 5
    packed-switch v0, :pswitch_data_7c

    .line 8
    iget-object v0, p0, LX/5G1;->A03:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A01(Lcom/whatsapp/logout/ui/LoginBackViewModel;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/5G1;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 21
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    iget-object v1, p0, LX/5G1;->A03:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A04(ZLX/0ds;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/5G1;->A03:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, p0, v0}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A01(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;LX/0ds;Z)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x3
    iget-object v0, p0, LX/5G1;->A03:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 62
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x4
    iget-object v0, p0, LX/5G1;->A03:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 75
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x5
    iget-object v1, p0, LX/5G1;->A03:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A0E(ZLX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x6
    iget-object v0, p0, LX/5G1;->A03:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 102
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x7
    iget-object v0, p0, LX/5G1;->A03:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 115
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1e  #00000001
        :pswitch_2c  #00000002
        :pswitch_3a  #00000003
        :pswitch_47  #00000004
        :pswitch_54  #00000005
        :pswitch_62  #00000006
        :pswitch_6f  #00000007
    .end packed-switch
.end method
