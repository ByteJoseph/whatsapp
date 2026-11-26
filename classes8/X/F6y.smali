.class public LX/F6y;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/F6y;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/F6y;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F6y;->A03:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F6y;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/F6y;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/F6y;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/F6y;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/F6y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    invoke-static {p1, p0}, LX/F6y;->A00(Ljava/lang/Object;LX/F6y;)V

    .line 8
    iget-object v1, p0, LX/F6y;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/F5N;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/F5N;->A02(LX/0ds;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/F6y;->A00(Ljava/lang/Object;LX/F6y;)V

    .line 21
    iget-object v1, p0, LX/F6y;->A03:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderTraceProvider;->A01(LX/0ds;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p1, p0}, LX/F6y;->A00(Ljava/lang/Object;LX/F6y;)V

    .line 34
    iget-object v1, p0, LX/F6y;->A03:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06(LX/0ds;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    invoke-static {p1, p0}, LX/F6y;->A00(Ljava/lang/Object;LX/F6y;)V

    .line 47
    iget-object v1, p0, LX/F6y;->A03:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, p0, v0}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A08(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;LX/0ds;I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x3
    invoke-static {p1, p0}, LX/F6y;->A00(Ljava/lang/Object;LX/F6y;)V

    .line 60
    iget-object v1, p0, LX/F6y;->A03:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, p0, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A00(Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;LX/0ds;I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x4
    iput-object p1, p0, LX/F6y;->A03:Ljava/lang/Object;

    .line 72
    iget v1, p0, LX/F6y;->A01:I

    .line 74
    const/high16 v0, -0x80000000

    .line 76
    or-int/2addr v1, v0

    .line 77
    iput v1, p0, LX/F6y;->A01:I

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, p0}, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00(LX/JjE;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x5
    invoke-static {p1, p0}, LX/F6y;->A00(Ljava/lang/Object;LX/F6y;)V

    .line 88
    iget-object v1, p0, LX/F6y;->A03:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, p0, v0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0X(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x6
    invoke-static {p1, p0}, LX/F6y;->A00(Ljava/lang/Object;LX/F6y;)V

    .line 101
    iget-object v1, p0, LX/F6y;->A03:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/voicetranscription/ui/locale/CallScreeningDefaultLocale;->A00(LX/0ds;I)Ljava/lang/Enum;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x7
    invoke-static {p1, p0}, LX/F6y;->A00(Ljava/lang/Object;LX/F6y;)V

    .line 114
    iget-object v1, p0, LX/F6y;->A03:Ljava/lang/Object;

    .line 116
    check-cast v1, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A14(LX/0ds;I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1f  #00000001
        :pswitch_2c  #00000002
        :pswitch_39  #00000003
        :pswitch_46  #00000004
        :pswitch_55  #00000005
        :pswitch_62  #00000006
        :pswitch_6f  #00000007
    .end packed-switch
.end method
