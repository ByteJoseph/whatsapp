.class public final LX/ESY;
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
    iput-object v0, p0, LX/ESY;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ESY;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Z)LX/MLY;
    .registers 6

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v4

    .line 4
    if-eqz p0, :cond_3f

    .line 6
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.whatsapp.registration.app.RegisterName"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    if-nez p0, :cond_1e

    .line 25
    const-string v0, "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_1e
    invoke-static {v4}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/00d;->A02()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x2

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    const/4 v0, -0x1

    .line 42
    :cond_2a
    iput v0, v2, LX/MLY;->A03:I

    .line 44
    const/4 v1, 0x0

    .line 45
    const/high16 v0, 0x8000000

    .line 47
    invoke-static {v4, v1, v3, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 53
    const v0, 0x7f08031d

    .line 56
    invoke-static {v2, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, v2, LX/MLY;->A06:I

    .line 62
    return-object v2

    .line 63
    :cond_3f
    const-class v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 65
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_14
.end method

.method public static final A01(LX/ESY;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 18

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p3, v0}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v2

    .line 7
    invoke-static/range {p5 .. p5}, LX/ESY;->A00(Z)LX/MLY;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x64

    .line 13
    if-eqz v2, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_11
    invoke-virtual {v1, v0, p3, v3}, LX/MLY;->A0B(IIZ)V

    .line 20
    move/from16 v0, p4

    .line 22
    invoke-virtual {v1, v0}, LX/MLY;->A0N(Z)V

    .line 25
    xor-int/2addr v4, v2

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0, v4}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 30
    invoke-virtual {v1, p1}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v1, p2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v1}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/ESY;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/15L;

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v9, ""

    .line 51
    const-string v10, "backup"

    .line 53
    const/4 p3, 0x0

    .line 54
    const/16 p4, 0x1

    .line 56
    const/4 p2, 0x2

    .line 57
    const/16 p1, 0x2f

    .line 59
    new-instance v3, LX/MJ9;

    .line 61
    move-object v6, v4

    .line 62
    move-object v7, v4

    .line 63
    move-object v8, v4

    .line 64
    move-object v11, v4

    .line 65
    move-object p0, v4

    .line 66
    move-object v5, v4

    .line 67
    move/from16 p5, p3

    .line 69
    invoke-direct/range {v3 .. v17}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 72
    const/16 v0, 0x1f

    .line 74
    invoke-interface {v1, v2, v3, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .registers 12

    .line 0
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121f40

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    move v7, p1

    .line 12
    if-ltz p1, :cond_3c

    .line 14
    const-string v0, "GoogleMigrateNotificationManager/onProgress ("

    .line 16
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%)"

    .line 22
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 29
    const v2, 0x7f121f3f

    .line 32
    move-object v4, p0

    .line 33
    iget-object v0, p0, LX/ESY;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v1, v0, v8

    .line 49
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    move v9, v8

    .line 57
    invoke-static/range {v4 .. v9}, LX/ESY;->A01(LX/ESY;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 60
    :cond_3c
    return-void
.end method
