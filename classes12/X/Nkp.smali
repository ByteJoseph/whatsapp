.class public final LX/Nkp;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/P1c;


# direct methods
.method public constructor <init>(LX/P1c;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/Nkp;->A00:LX/P1c;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v3, p0, LX/Nkp;->A00:LX/P1c;

    .line 2
    iget-object v0, v3, LX/P1c;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A07()J

    .line 13
    move-result-wide v8

    .line 14
    iget-object v0, v3, LX/P1c;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/9yT;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v2, LX/0L1;

    .line 26
    invoke-direct {v2, v1, v0}, LX/0L1;-><init>(ZZ)V

    .line 29
    iget-object v0, v6, LX/9yT;->A08:LX/0gY;

    .line 31
    iget-object v0, v0, LX/0gY;->A02:LX/0I5;

    .line 33
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0W8;->A00(Ljava/io/File;)J

    .line 40
    move-result-wide v4

    .line 41
    iget-object v1, v6, LX/9yT;->A00:Landroid/app/Application;

    .line 43
    const-string/jumbo v0, "stickers.db"

    .line 46
    invoke-static {v1, v0}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr v4, v0

    .line 55
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 58
    move-result-wide v1

    .line 59
    const-string v0, "StickerDBStorage/getStickerFilesSize: took = "

    .line 61
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " ms for total file size of = "

    .line 67
    invoke-static {v0, v1, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 70
    iget-object v1, v3, LX/P1c;->A01:Landroid/app/Application;

    .line 72
    invoke-static {v1}, LX/KxQ;->A04(Landroid/content/Context;)LX/1dE;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 79
    move-result-wide v6

    .line 80
    const-string v0, "chatsettings.db"

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 89
    move-result-wide v2

    .line 90
    add-long/2addr v4, v8

    .line 91
    const-wide/16 v0, 0x3

    .line 93
    mul-long/2addr v4, v0

    .line 94
    add-long/2addr v4, v6

    .line 95
    add-long/2addr v4, v2

    .line 96
    const-wide/32 v0, 0x989680

    .line 99
    invoke-static {v4, v5, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/08V;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Nkp;->A00:LX/P1c;

    .line 8
    const-string v2, "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"

    .line 10
    iget-object v4, v0, LX/P1c;->A01:Landroid/app/Application;

    .line 12
    const-string v1, "com.whatsapp.w4b"

    .line 14
    invoke-static {v4, v1}, LX/1oA;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_51

    .line 20
    const-string v0, "InterAppCommunicationManager/sendProviderToRequesterBroadcast/action = "

    .line 22
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 28
    move-result-object v3

    .line 29
    const-class v0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v1, v0}, LX/I74;->A1I(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/16 v0, 0x20

    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 51
    move-result-wide v1

    .line 52
    const-string v0, "extra_min_storage_needed"

    .line 54
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 59
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 62
    move-result-wide v1

    .line 63
    const-string v0, "extra_msg_db_size"

    .line 65
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 68
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0f2;->A09()LX/IaV;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "com.whatsapp.permission.REGISTRATION"

    .line 78
    invoke-virtual {v1, v4, v3, v0}, LX/0fI;->A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 81
    :cond_51
    return-void
.end method
