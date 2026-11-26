.class public final LX/JZz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:LX/0Dh;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/JZz;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JZz;->A01:LX/0Dh;

    .line 5
    iput-object p3, p0, LX/JZz;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p1, p0, LX/JZz;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    return-void
.end method
