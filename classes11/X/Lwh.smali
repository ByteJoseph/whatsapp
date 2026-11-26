.class public final LX/Lwh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/1dJ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lwh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-wide p3, p0, LX/Lwh;->A00:J

    .line 7
    iput-object p2, p0, LX/Lwh;->A02:LX/1dJ;

    .line 9
    return-void
.end method
