.class public final LX/3hg;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

.field public final A02:LX/07q;

.field public final A03:LX/1aw;

.field public final A04:LX/024;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/3hg;->A03:LX/1aw;

    .line 5
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3hg;->A04:LX/024;

    .line 11
    const/16 v0, 0xb70

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

    .line 19
    iput-object v0, p0, LX/3hg;->A01:Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

    .line 21
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3hg;->A02:LX/07q;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3hg;->A00:LX/05b;

    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    new-instance v0, LX/4p4;

    .line 38
    invoke-direct {v0, v2, v1, v2}, LX/4p4;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3hg;->A05:LX/0JU;

    .line 47
    iput-object v0, p0, LX/3hg;->A06:LX/0JR;

    .line 49
    return-void
.end method
