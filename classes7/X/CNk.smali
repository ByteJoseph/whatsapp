.class public final synthetic LX/CNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jr9;

.field public final synthetic A02:LX/CMy;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/Jr9;LX/CMy;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CNk;->A02:LX/CMy;

    .line 5
    iput-object p3, p0, LX/CNk;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p1, p0, LX/CNk;->A01:LX/Jr9;

    .line 9
    iput-boolean p6, p0, LX/CNk;->A05:Z

    .line 11
    iput-boolean p7, p0, LX/CNk;->A06:Z

    .line 13
    iput-object p4, p0, LX/CNk;->A04:Ljava/lang/String;

    .line 15
    iput p5, p0, LX/CNk;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final Bg8()V
    .registers 16

    .line 0
    iget-object v3, p0, LX/CNk;->A02:LX/CMy;

    .line 2
    iget-object v7, p0, LX/CNk;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v2, p0, LX/CNk;->A01:LX/Jr9;

    .line 6
    iget-boolean v12, p0, LX/CNk;->A05:Z

    .line 8
    iget-boolean v14, p0, LX/CNk;->A06:Z

    .line 10
    iget-object v1, p0, LX/CNk;->A04:Ljava/lang/String;

    .line 12
    iget v0, p0, LX/CNk;->A00:I

    .line 14
    iget-object v4, v3, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 16
    iget-object v10, v2, LX/Jr9;->A0H:Ljava/lang/String;

    .line 18
    const/4 v11, 0x5

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v11, 0x4

    .line 22
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    iget-object v0, v3, LX/CMy;->A1O:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/IBd;

    .line 34
    iget-object v6, v3, LX/CMy;->A1m:LX/GyZ;

    .line 36
    move-object v9, v8

    .line 37
    move v13, v12

    .line 38
    invoke-static/range {v4 .. v14}, LX/Jjz;->A03(Landroid/content/Context;LX/IBd;LX/GyZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 41
    return-void
.end method
