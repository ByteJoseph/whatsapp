.class public final LX/Bu3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

.field public final A01:LX/0aa;

.field public final A02:LX/Kup;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbae

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0aa;

    .line 11
    iput-object v0, p0, LX/Bu3;->A01:LX/0aa;

    .line 13
    const/16 v0, 0xe0f

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 21
    iput-object v0, p0, LX/Bu3;->A00:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 23
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bu3;->A03:LX/08b;

    .line 29
    sget-object v1, LX/BHn;->A00:LX/BHn;

    .line 31
    new-instance v0, LX/Kup;

    .line 33
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/Bu3;->A02:LX/Kup;

    .line 38
    return-void
.end method
