.class public final LX/BRU;
.super LX/1el;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 7

    .line 0
    const/16 v2, 0x40

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v2, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 8
    iput v1, p0, LX/1AZ;->A00:I

    .line 10
    iput-wide p2, p0, LX/1el;->A00:J

    .line 12
    invoke-virtual {p0, v0}, LX/1AZ;->A0C(I)V

    .line 15
    return-void
.end method
