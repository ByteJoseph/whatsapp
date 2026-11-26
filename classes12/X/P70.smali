.class public final LX/P70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P70;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P70;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00()LX/MLY;
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v4

    .line 4
    const-class v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 6
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "com.whatsapp.export.ACTION_OPENED_VIA_NOTIFICATION"

    .line 12
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {v4}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/00d;->A02()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x2

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    const/4 v0, -0x1

    .line 27
    :cond_1b
    iput v0, v2, LX/MLY;->A03:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v0, 0x8000000

    .line 32
    invoke-static {v4, v1, v3, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, v2, LX/MLY;->A06:I

    .line 42
    return-object v2
.end method

.method public static final A01(LX/P70;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 18

    .line 0
    move/from16 v4, p3

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v0, 0x64

    .line 7
    if-ne v4, v1, :cond_c

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_c
    invoke-static {}, LX/P70;->A00()LX/MLY;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v4, v3}, LX/MLY;->A0B(IIZ)V

    .line 19
    move/from16 v0, p4

    .line 21
    invoke-virtual {v1, v0}, LX/MLY;->A0N(Z)V

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0, v2}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 28
    invoke-virtual {v1, p1}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v1, p2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/P70;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v9, ""

    .line 47
    const-string v10, "backup"

    .line 49
    const/4 p2, 0x0

    .line 50
    const/16 p3, 0x1

    .line 52
    const/4 p1, 0x2

    .line 53
    const/16 p0, 0x2f

    .line 55
    new-instance v3, LX/MJ9;

    .line 57
    move-object v6, v4

    .line 58
    move-object v7, v4

    .line 59
    move-object v8, v4

    .line 60
    move-object v11, v4

    .line 61
    move-object v12, v4

    .line 62
    move-object v5, v4

    .line 63
    move/from16 p4, p2

    .line 65
    invoke-direct/range {v3 .. v17}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 68
    const/16 v0, 0x1f

    .line 70
    invoke-interface {v1, v2, v3, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 73
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .registers 8

    .line 0
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121be8

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    if-ltz p1, :cond_3a

    .line 13
    const-string v0, "MessagesExporterNotificationManager/onProgress ("

    .line 15
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%)"

    .line 21
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 28
    const v3, 0x7f121be7

    .line 31
    iget-object v0, p0, LX/P70;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v2, v0, v1

    .line 48
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-static {p0, v5, v0, p1, v1}, LX/P70;->A01(LX/P70;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    :cond_3a
    return-void
.end method
