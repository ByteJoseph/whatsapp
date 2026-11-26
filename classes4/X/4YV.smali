.class public LX/4YV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Z

.field public final A03:LX/0qn;


# direct methods
.method public constructor <init>(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4YV;->A03:LX/0qn;

    .line 5
    iput-object p2, p0, LX/4YV;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-boolean p5, p0, LX/4YV;->A02:Z

    .line 9
    iput-wide p3, p0, LX/4YV;->A00:J

    .line 11
    return-void
.end method
