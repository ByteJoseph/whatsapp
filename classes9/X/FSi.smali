.class public abstract LX/FSi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0yW;

.field public static final A01:Lcom/whatsapp/infra/core/jid/DeviceJid;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 2
    const-string v0, "1807055946647699"

    .line 4
    invoke-static {v0}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/FSi;->A00:LX/0yW;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0yZ;

    .line 13
    invoke-direct {v0, v2, v1}, LX/0yZ;-><init>(LX/0yW;I)V

    .line 16
    sput-object v0, LX/FSi;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_11

    .line 3
    invoke-static {p0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-static {p0}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_b

    .line 2
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    :goto_4
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 6
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    goto :goto_4
.end method
