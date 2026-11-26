.class public LX/3Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Dh;->$t:I

    .line 2
    iput-object p1, p0, LX/3Dh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget v0, p0, LX/3Dh;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/3Dh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/084;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 12
    :try_start_c
    new-instance v1, LX/3j7;

    .line 14
    invoke-direct {v1, v0}, LX/3j7;-><init>(Z)V

    .line 17
    goto :goto_26
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_2a

    .line 18
    :cond_12
    iget-object v0, p0, LX/3Dh;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 22
    iget-object v1, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A03:LX/2Pz;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 33
    :try_start_21
    new-instance v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 35
    invoke-direct {v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;-><init>(LX/1aw;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_2a

    .line 38
    :goto_26
    invoke-static {}, LX/00U;->A06()V

    .line 41
    return-object v1

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {}, LX/00U;->A06()V

    .line 46
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
