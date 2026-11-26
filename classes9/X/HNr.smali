.class public final synthetic LX/HNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/GyZ;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GyZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HNr;->A01:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/HNr;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p6, p0, LX/HNr;->A06:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, LX/HNr;->A07:Z

    .line 11
    iput-boolean p9, p0, LX/HNr;->A08:Z

    .line 13
    iput p7, p0, LX/HNr;->A00:I

    .line 15
    iput-object p4, p0, LX/HNr;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, LX/HNr;->A05:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, LX/HNr;->A02:LX/GyZ;

    .line 21
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/HNr;->A01:Landroid/content/Context;

    .line 2
    iget-object v4, p0, LX/HNr;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v7, p0, LX/HNr;->A06:Ljava/lang/String;

    .line 6
    iget-boolean v9, p0, LX/HNr;->A07:Z

    .line 8
    iget-boolean v1, p0, LX/HNr;->A08:Z

    .line 10
    iget v8, p0, LX/HNr;->A00:I

    .line 12
    iget-object v5, p0, LX/HNr;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v6, p0, LX/HNr;->A05:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/IBr;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 26
    move-result-object v3

    .line 27
    invoke-static/range {v2 .. v9}, LX/Jjz;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {v2}, LX/GyZ;->A00(Landroid/content/Context;)V

    .line 34
    return-void
.end method
