.class public final LX/Nk5;
.super LX/PDL;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/PDL;->A03()LX/OgD;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/PDL;-><init>(LX/OgD;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nk5;->A04:LX/05b;

    .line 13
    const v0, 0x2c0ad

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 22
    iput-object v0, p0, LX/Nk5;->A05:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Nk5;->A00:Landroid/app/Application;

    .line 30
    const/16 v0, 0x1907

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Nk5;->A02:LX/05b;

    .line 38
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Nk5;->A01:LX/05b;

    .line 44
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Nk5;->A03:LX/05b;

    .line 50
    return-void
.end method
