.class public final LX/Id8;
.super LX/JEh;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JEh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 6
    iput-boolean p3, p0, LX/Id8;->A01:Z

    .line 8
    iput-boolean p4, p0, LX/Id8;->A00:Z

    .line 10
    return-void
.end method
