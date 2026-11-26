.class public final LX/Ly2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1aw;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Ly2;->A01:LX/1aw;

    .line 8
    iput-object p2, p0, LX/Ly2;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iput-object p3, p0, LX/Ly2;->A03:Ljava/lang/String;

    .line 12
    iput-wide p4, p0, LX/Ly2;->A00:J

    .line 14
    return-void
.end method
