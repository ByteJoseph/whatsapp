.class public final LX/ELX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:Lcom/whatsapp/labyrinth/Device;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c182

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ELX;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(LX/ELX;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ELX;->A02:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v0, p0, LX/ELX;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ESy;

    .line 12
    invoke-virtual {v0}, LX/ESy;->A01()Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, v0, Lcom/whatsapp/labyrinth/LabyrinthCreatedBackupState;->A02:Lcom/whatsapp/labyrinth/Device;

    .line 20
    :goto_14
    iput-object v0, p0, LX/ELX;->A01:Lcom/whatsapp/labyrinth/Device;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/ELX;->A02:Z

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_14
.end method
