.class public final LX/PrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QW8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PrI;->A00:LX/05b;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/PrI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method


# virtual methods
.method public BAR()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "backup_prefs"

    .line 2
    return-object v0
.end method

.method public BxT()Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [LX/OM5;

    .line 3
    const/16 v0, 0x31

    .line 5
    new-instance v3, LX/QBe;

    .line 7
    invoke-direct {v3, p0, v0}, LX/QBe;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x1c

    .line 12
    invoke-static {p0, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "interface_gdrive_backup_frequency"

    .line 18
    new-instance v1, LX/Fry;

    .line 20
    invoke-direct {v1, v0, v3, v2}, LX/Fry;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v4, v0

    .line 26
    new-instance v3, LX/QBd;

    .line 28
    invoke-direct {v3, p0, v0}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x1d

    .line 33
    invoke-static {p0, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "interface_gdrive_backup_network_setting"

    .line 39
    new-instance v1, LX/Fry;

    .line 41
    invoke-direct {v1, v0, v3, v2}, LX/Fry;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v4, v0

    .line 47
    new-instance v3, LX/QBd;

    .line 49
    invoke-direct {v3, p0, v0}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 52
    const/16 v0, 0x1e

    .line 54
    invoke-static {p0, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 57
    move-result-object v2

    .line 58
    const-string v0, "gdrive_include_videos_in_backup"

    .line 60
    new-instance v1, LX/Frv;

    .line 62
    invoke-direct {v1, v0, v3, v2}, LX/Frv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v4, v0

    .line 68
    new-instance v3, LX/QBd;

    .line 70
    invoke-direct {v3, p0, v0}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 73
    const/16 v0, 0x1f

    .line 75
    invoke-static {p0, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 78
    move-result-object v2

    .line 79
    const-string v0, "gdrive_account_name"

    .line 81
    new-instance v1, LX/Fry;

    .line 83
    invoke-direct {v1, v0, v3, v2}, LX/Fry;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v1, v4, v0

    .line 89
    new-instance v3, LX/QBd;

    .line 91
    invoke-direct {v3, p0, v0}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 94
    const/16 v0, 0x20

    .line 96
    invoke-static {p0, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 99
    move-result-object v2

    .line 100
    const-string v1, "backup_provider"

    .line 102
    new-instance v0, LX/Fry;

    .line 104
    invoke-direct {v0, v1, v3, v2}, LX/Fry;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 107
    invoke-static {v0, v4}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public CVh()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/PrI;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ir;

    .line 8
    invoke-virtual {v1}, LX/1Ir;->A0E()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v4, "smb_vault_provider_replacement_pending"

    .line 15
    invoke-static {v0, v4}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_16
    iget-object v0, p0, LX/PrI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0

    .line 35
    :cond_23
    sget-object v3, LX/Bfj;->A05:LX/Bfj;

    .line 37
    iget-object v2, v3, LX/Bfj;->key:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v1}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/Bfj;->key:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    invoke-static {v1}, LX/1Ir;->A00(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 61
    :goto_3d
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    move-result v1

    .line 65
    goto :goto_16

    .line 66
    :cond_42
    const-string v0, "backup_provider"

    .line 68
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    goto :goto_3d
.end method

.method public CVk()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PrI;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public CtW(LX/NzG;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
