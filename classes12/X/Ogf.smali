.class public final LX/Ogf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/GsU;

.field public final A03:Z

.field public final A04:Z

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/GsU;[B[BZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Ogf;->A02:LX/GsU;

    .line 5
    iput-object p2, p0, LX/Ogf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p1, p0, LX/Ogf;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    iput-boolean p6, p0, LX/Ogf;->A03:Z

    .line 11
    iput-object p4, p0, LX/Ogf;->A05:[B

    .line 13
    iput-object p5, p0, LX/Ogf;->A06:[B

    .line 15
    iput-boolean p7, p0, LX/Ogf;->A04:Z

    .line 17
    return-void
.end method
