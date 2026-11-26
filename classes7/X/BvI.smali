.class public final LX/BvI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A04:LX/08a;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BvI;->A05:LX/024;

    .line 9
    const/16 v0, 0x18cb

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 17
    iput-object v0, p0, LX/BvI;->A03:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 19
    const/16 v0, 0xb71

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BvI;->A00:LX/05b;

    .line 27
    const/16 v0, 0xb6e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BvI;->A02:LX/05b;

    .line 35
    const/16 v0, 0xe33

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BvI;->A01:LX/05b;

    .line 43
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BvI;->A04:LX/08a;

    .line 49
    return-void
.end method
