.class public LX/Pvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUi;
.implements LX/QTG;


# instance fields
.field public final A00:LX/Otb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102fe

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Otb;

    .line 12
    iput-object v0, p0, LX/Pvc;->A00:LX/Otb;

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic C0o()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0w()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Pvc;->A00:LX/Otb;

    .line 2
    iget-object v2, v3, LX/Otb;->A02:LX/0KR;

    .line 4
    const-string v0, "WhatsApp.download"

    .line 6
    invoke-virtual {v2, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Z)V

    .line 23
    :cond_17
    const-string v0, "WhatsApp.upgrade"

    .line 25
    invoke-virtual {v2, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_43

    .line 35
    const-string v0, "WhatsApp.apk"

    .line 37
    invoke-virtual {v2, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Z)V

    .line 54
    :cond_36
    iget-object v0, v3, LX/Otb;->A01:LX/09V;

    .line 56
    iget-object v0, v0, LX/09V;->A1W:LX/00x;

    .line 58
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "last_upgrade_remote_sha256"

    .line 64
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 67
    :cond_43
    return-void
.end method

.method public synthetic C0x()V
    .registers 1

    .line 0
    return-void
.end method
