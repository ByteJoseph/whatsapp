.class public LX/BtE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/BtE;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-wide p2, p0, LX/BtE;->A00:J

    .line 7
    iput-wide p4, p0, LX/BtE;->A01:J

    .line 9
    return-void
.end method
