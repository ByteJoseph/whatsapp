.class public final LX/CMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/product/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CMO;->A00:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BzH()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/CMO;->A00:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 2
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/024;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x1c

    .line 11
    new-instance v0, LX/CpY;

    .line 13
    invoke-direct {v0, v5, v2, v1}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method
