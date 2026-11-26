.class public final LX/LuM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/LuM;->A00:J

    .line 5
    iput-object p1, p0, LX/LuM;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    return-void
.end method
