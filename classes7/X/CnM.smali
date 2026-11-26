.class public LX/CnM;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/CnM;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CnM;->$t:I

    .line 2
    iput-object p1, p0, LX/CnM;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/CnM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iput-object p1, p0, LX/CnM;->A02:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/CnM;->A00:I

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/CnM;->A00:I

    .line 14
    iget-object v2, p0, LX/CnM;->A03:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/reminders/store/ReminderStore;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iput-object p1, p0, LX/CnM;->A03:Ljava/lang/Object;

    .line 27
    iget v1, p0, LX/CnM;->A00:I

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/CnM;->A00:I

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/infra/xmpp/ext/XmpStateManagerExtKt;->A00(LX/0AL;LX/0ds;J)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x1
    iput-object p1, p0, LX/CnM;->A02:Ljava/lang/Object;

    .line 44
    iget v1, p0, LX/CnM;->A00:I

    .line 46
    const/high16 v0, -0x80000000

    .line 48
    or-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/CnM;->A00:I

    .line 51
    iget-object v0, p0, LX/CnM;->A03:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;

    .line 55
    invoke-virtual {v0, p0}, Lcom/whatsapp/offload/ui/backup/provider/CloudStorageUpsellLauncher;->A00(LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x2
    iput-object p1, p0, LX/CnM;->A02:Ljava/lang/Object;

    .line 62
    iget v1, p0, LX/CnM;->A00:I

    .line 64
    const/high16 v0, -0x80000000

    .line 66
    or-int/2addr v1, v0

    .line 67
    iput v1, p0, LX/CnM;->A00:I

    .line 69
    iget-object v2, p0, LX/CnM;->A03:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 73
    const-wide/16 v0, 0x0

    .line 75
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x3
    iput-object p1, p0, LX/CnM;->A02:Ljava/lang/Object;

    .line 82
    iget v1, p0, LX/CnM;->A00:I

    .line 84
    const/high16 v0, -0x80000000

    .line 86
    or-int/2addr v1, v0

    .line 87
    iput v1, p0, LX/CnM;->A00:I

    .line 89
    iget-object v2, p0, LX/CnM;->A03:Ljava/lang/Object;

    .line 91
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 93
    const-wide/16 v0, 0x0

    .line 95
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2a  #00000001
        :pswitch_3c  #00000002
        :pswitch_50  #00000003
    .end packed-switch
.end method
