.class public LX/BIh;
.super LX/C68;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, LX/C68;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/C5J;Ljava/lang/String;)V

    .line 4
    iput p1, p0, LX/BIh;->A00:I

    .line 6
    iput p2, p0, LX/BIh;->A01:I

    .line 8
    return-void
.end method
