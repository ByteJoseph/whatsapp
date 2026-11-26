.class public final LX/AIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aol;


# instance fields
.field public final synthetic A00:LX/AnF;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

.field public final synthetic A02:LX/A40;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AnF;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/A40;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/AIY;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    iput-boolean p4, p0, LX/AIY;->A03:Z

    .line 4
    iput-object p3, p0, LX/AIY;->A02:LX/A40;

    .line 6
    iput-object p1, p0, LX/AIY;->A00:LX/AnF;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Axg(Landroid/net/Uri;)LX/AnF;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AIY;->A00:LX/AnF;

    .line 2
    return-object v0
.end method

.method public B1j(LX/08s;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WhatsApp"

    .line 12
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_19
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 28
    move-result-wide v1

    .line 29
    const-string v0, "WA_"

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "."

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v3, p2, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public Bij()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/AIY;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public Cbe()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/AIY;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 4
    iget-boolean v2, p0, LX/AIY;->A03:Z

    .line 6
    const/16 v1, 0x12

    .line 8
    new-instance v0, LX/AYs;

    .line 10
    invoke-direct {v0, v4, v1, v2}, LX/AYs;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;IZ)V

    .line 13
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public Cbf(LX/AWp;LX/9lN;)V
    .registers 11

    .line 0
    iget-object v4, p0, LX/AIY;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 4
    iget-boolean v7, p0, LX/AIY;->A03:Z

    .line 6
    iget-object v2, p0, LX/AIY;->A02:LX/A40;

    .line 8
    const/4 v6, 0x3

    .line 9
    new-instance v1, LX/AXe;

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v7}, LX/AXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 3

    .line 0
    iget-object v1, p0, LX/AIY;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    :cond_f
    return-object v1
.end method

.method public onProgress(I)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/AIY;->A03:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v3, p0, LX/AIY;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 6
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 8
    const/16 v1, 0x15

    .line 10
    new-instance v0, LX/AYr;

    .line 12
    invoke-direct {v0, v3, p1, v1}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 15
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    return-void
.end method
