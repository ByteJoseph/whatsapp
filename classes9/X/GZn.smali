.class public final LX/GZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/GZn;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/GZn;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p3, p0, LX/GZn;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method
