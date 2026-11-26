.class public final synthetic LX/Mmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/location/Location;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:LX/Gkq;

.field public final synthetic A04:LX/Mv5;

.field public final synthetic A05:LX/My1;

.field public final synthetic A06:LX/MJl;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/Mv5;LX/My1;LX/MJl;Ljava/lang/String;Ljava/util/List;IZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/Mmz;->A06:LX/MJl;

    .line 5
    iput-object p3, p0, LX/Mmz;->A03:LX/Gkq;

    .line 7
    iput-object p2, p0, LX/Mmz;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p1, p0, LX/Mmz;->A01:Landroid/location/Location;

    .line 11
    iput-object p7, p0, LX/Mmz;->A07:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/Mmz;->A08:Ljava/util/List;

    .line 15
    iput-boolean p10, p0, LX/Mmz;->A09:Z

    .line 17
    iput p9, p0, LX/Mmz;->A00:I

    .line 19
    iput-boolean p11, p0, LX/Mmz;->A0A:Z

    .line 21
    iput-object p4, p0, LX/Mmz;->A04:LX/Mv5;

    .line 23
    iput-object p5, p0, LX/Mmz;->A05:LX/My1;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v7, p0, LX/Mmz;->A06:LX/MJl;

    .line 2
    iget-object v1, p0, LX/Mmz;->A03:LX/Gkq;

    .line 4
    iget-object v4, p0, LX/Mmz;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v2, p0, LX/Mmz;->A01:Landroid/location/Location;

    .line 8
    iget-object v8, p0, LX/Mmz;->A07:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/Mmz;->A08:Ljava/util/List;

    .line 12
    iget-boolean v12, p0, LX/Mmz;->A09:Z

    .line 14
    iget v10, p0, LX/Mmz;->A00:I

    .line 16
    iget-boolean v13, p0, LX/Mmz;->A0A:Z

    .line 18
    iget-object v5, p0, LX/Mmz;->A04:LX/Mv5;

    .line 20
    iget-object v6, p0, LX/Mmz;->A05:LX/My1;

    .line 22
    iget-object v0, v7, LX/MJl;->A0L:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1fc;

    .line 30
    invoke-virtual {v0, v1}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 33
    move-result-object v3

    .line 34
    instance-of v0, v3, LX/LTW;

    .line 36
    if-eqz v0, :cond_47

    .line 38
    check-cast v3, LX/LTW;

    .line 40
    if-eqz v3, :cond_37

    .line 42
    invoke-static {v3, v4, v7}, LX/MJl;->A02(LX/LTW;Lcom/whatsapp/infra/core/jid/UserJid;LX/MJl;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-virtual {v7, v4}, LX/MJl;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    :goto_37
    const/4 v11, 0x0

    .line 56
    :cond_38
    iget-object v0, v7, LX/MJl;->A0C:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/Mn2;

    .line 64
    invoke-direct/range {v1 .. v13}, LX/Mn2;-><init>(Landroid/location/Location;LX/LTW;Lcom/whatsapp/infra/core/jid/UserJid;LX/Mv5;LX/My1;LX/MJl;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 67
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/4 v3, 0x0

    .line 72
    goto :goto_37
.end method
