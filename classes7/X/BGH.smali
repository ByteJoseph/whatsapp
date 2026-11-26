.class public final LX/BGH;
.super LX/CDx;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/CDx;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BGH;->A00:LX/05b;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {p0, p1, v0}, LX/Cl1;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BGH;->A01:LX/00q;

    .line 17
    return-void
.end method
