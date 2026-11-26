.class public LX/Cmv;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cmv;->$t:I

    .line 2
    iput-object p1, p0, LX/Cmv;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/Cmv;->$t:I

    .line 2
    iput-object p1, p0, LX/Cmv;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Cmv;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Cmv;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_38

    .line 14
    iget-object v2, p0, LX/Cmv;->A05:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/Cmv;->A05:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A08(LX/CtC;Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    iget-object v1, p0, LX/Cmv;->A05:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/integrityfeatures/GroupIntegrityFeaturesRepository;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x2
    iget-object v1, p0, LX/Cmv;->A05:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0, p0}, LX/Blh;->A00(Lcom/whatsapp/offload/repository/VaultStorageTierRepository;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_23  #00000001
        :pswitch_2d  #00000002
    .end packed-switch
.end method
