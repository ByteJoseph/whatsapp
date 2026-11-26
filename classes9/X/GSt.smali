.class public abstract LX/GSt;
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
    const-string v0, "1091390743749626"

    .line 4
    invoke-static {v0}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 7
    move-result-object v2

    .line 8
    sput-object v2, LX/GSt;->A00:LX/0yW;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0yZ;

    .line 13
    invoke-direct {v0, v2, v1}, LX/0yZ;-><init>(LX/0yW;I)V

    .line 16
    sput-object v0, LX/GSt;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    return-void
.end method
