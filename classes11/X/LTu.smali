.class public final LX/LTu;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/08s;

.field public final A02:LX/15L;

.field public final A03:LX/JgX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0x857

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15L;

    .line 11
    iput-object v0, p0, LX/LTu;->A02:LX/15L;

    .line 13
    const/16 v0, 0xfe0

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JgX;

    .line 21
    iput-object v0, p0, LX/LTu;->A03:LX/JgX;

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LTu;->A00:Landroid/app/Application;

    .line 29
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LTu;->A01:LX/08s;

    .line 35
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/reg/AccountTransferNotificationResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AccountTransferNotification"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v2, v1, LX/LTu;->A02:LX/15L;

    .line 10
    iget-object v8, v1, LX/LTu;->A00:Landroid/app/Application;

    .line 12
    const v0, 0x7f12019d

    .line 15
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    const v0, 0x7f12019c

    .line 22
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v8}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 29
    move-result-object v5

    .line 30
    const-string v0, "critical_app_alerts@1"

    .line 32
    iput-object v0, v5, LX/MLY;->A0M:Ljava/lang/String;

    .line 34
    const/4 v4, 0x1

    .line 35
    iput v4, v5, LX/MLY;->A03:I

    .line 37
    invoke-virtual {v5, v6}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, LX/LTu;->A01:LX/08s;

    .line 42
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v5, v0, v1}, LX/MLY;->A0C(J)V

    .line 49
    invoke-static {v5, v7, v6}, LX/MLY;->A08(LX/MLY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {v5, v6}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 55
    const v1, 0x7f120191

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v8, v1, v0}, LX/JgX;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v8, v4, v0, v3}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 70
    invoke-static {v5}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    const/16 v16, 0x1

    .line 81
    const/4 v15, 0x2

    .line 82
    const/16 v14, 0x2f

    .line 84
    new-instance v4, LX/MJ9;

    .line 86
    move-object v7, v5

    .line 87
    move-object v8, v5

    .line 88
    move-object v9, v5

    .line 89
    move-object v11, v5

    .line 90
    move-object v12, v5

    .line 91
    move-object v13, v5

    .line 92
    move-object v6, v5

    .line 93
    move/from16 v17, v16

    .line 95
    move/from16 v18, v3

    .line 97
    invoke-direct/range {v4 .. v18}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 100
    const/16 v0, 0x65

    .line 102
    invoke-interface {v2, v1, v4, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 105
    return-void
.end method
