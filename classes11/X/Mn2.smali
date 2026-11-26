.class public final synthetic LX/Mn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/location/Location;

.field public final synthetic A02:LX/LTW;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/Mv5;

.field public final synthetic A05:LX/My1;

.field public final synthetic A06:LX/MJl;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;LX/LTW;Lcom/whatsapp/infra/core/jid/UserJid;LX/Mv5;LX/My1;LX/MJl;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p10, p0, LX/Mn2;->A09:Z

    .line 5
    iput-object p6, p0, LX/Mn2;->A06:LX/MJl;

    .line 7
    iput-object p3, p0, LX/Mn2;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p1, p0, LX/Mn2;->A01:Landroid/location/Location;

    .line 11
    iput-object p7, p0, LX/Mn2;->A07:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/Mn2;->A08:Ljava/util/List;

    .line 15
    iput-object p2, p0, LX/Mn2;->A02:LX/LTW;

    .line 17
    iput-boolean p11, p0, LX/Mn2;->A0A:Z

    .line 19
    iput p9, p0, LX/Mn2;->A00:I

    .line 21
    iput-boolean p12, p0, LX/Mn2;->A0B:Z

    .line 23
    iput-object p4, p0, LX/Mn2;->A04:LX/Mv5;

    .line 25
    iput-object p5, p0, LX/Mn2;->A05:LX/My1;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-boolean v3, p0, LX/Mn2;->A09:Z

    .line 2
    iget-object v4, p0, LX/Mn2;->A06:LX/MJl;

    .line 4
    iget-object v6, p0, LX/Mn2;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v5, p0, LX/Mn2;->A01:Landroid/location/Location;

    .line 8
    iget-object v9, p0, LX/Mn2;->A07:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/Mn2;->A08:Ljava/util/List;

    .line 12
    iget-object v7, p0, LX/Mn2;->A02:LX/LTW;

    .line 14
    iget-boolean v12, p0, LX/Mn2;->A0A:Z

    .line 16
    iget v11, p0, LX/Mn2;->A00:I

    .line 18
    iget-boolean v13, p0, LX/Mn2;->A0B:Z

    .line 20
    iget-object v8, p0, LX/Mn2;->A04:LX/Mv5;

    .line 22
    iget-object v2, p0, LX/Mn2;->A05:LX/My1;

    .line 24
    if-eqz v3, :cond_21

    .line 26
    invoke-virtual/range {v4 .. v13}, LX/MJl;->A04(Landroid/location/Location;LX/0DP;LX/1AZ;LX/Mv5;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 29
    :goto_1d
    invoke-interface {v2, v3}, LX/My1;->CB1(Z)V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "UserActionsLocationSending"

    .line 35
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "/userActionAnswerLocationRequest/noLongerAllowed"

    .line 41
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    goto :goto_1d
.end method
