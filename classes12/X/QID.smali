.class public LX/QID;
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

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/QID;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/QID;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QID;->A05:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(LX/QID;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/QID;->A09:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/QID;->A0A:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/QID;->A0B:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/QID;->A0C:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/QID;->A03:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v11, p0

    .line 1
    iget v0, p0, LX/QID;->$t:I

    .line 3
    move-object/from16 v1, p1

    .line 5
    packed-switch v0, :pswitch_data_50

    .line 8
    iput-object v1, p0, LX/QID;->A04:Ljava/lang/Object;

    .line 10
    iget v1, p0, LX/QID;->A00:I

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    or-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/QID;->A00:I

    .line 17
    iget-object v0, p0, LX/QID;->A05:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v5, v1

    .line 25
    move-object v6, v1

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v1

    .line 28
    move-object v9, v1

    .line 29
    move-object v10, v1

    .line 30
    move-object v12, v1

    .line 31
    move-object v13, v1

    .line 32
    move-object v2, v1

    .line 33
    invoke-static/range {v0 .. v13}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0H(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    iput-object v1, p0, LX/QID;->A04:Ljava/lang/Object;

    .line 40
    iget v1, p0, LX/QID;->A00:I

    .line 42
    const/high16 v0, -0x80000000

    .line 44
    or-int/2addr v1, v0

    .line 45
    iput v1, p0, LX/QID;->A00:I

    .line 47
    iget-object v1, p0, LX/QID;->A05:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03(Landroid/app/Activity;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x1
    iput-object v1, p0, LX/QID;->A05:Ljava/lang/Object;

    .line 63
    iget v1, p0, LX/QID;->A00:I

    .line 65
    const/high16 v0, -0x80000000

    .line 67
    or-int/2addr v1, v0

    .line 68
    iput v1, p0, LX/QID;->A00:I

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v12, v9

    .line 72
    move-object v13, v9

    .line 73
    move-object v14, v9

    .line 74
    move-object v10, v9

    .line 75
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/offload/mcs/McsGraphQlClientKt;->A00(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_3d  #00000001
    .end packed-switch
.end method
