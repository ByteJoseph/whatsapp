.class public final LX/Oim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/Oim;->A00:Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5l()LX/N8L;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/N8L;->A14:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PCu;

    .line 14
    invoke-virtual {v0}, LX/PCu;->A0G()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 20
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A14:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Pqo;

    .line 28
    invoke-virtual {v0}, LX/Pqo;->A0J()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 34
    invoke-static {v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)LX/1Ir;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/PDT;->A08(LX/1Ir;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    :cond_2e
    return v0
.end method
