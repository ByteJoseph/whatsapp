.class public LX/CQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CQW;->A00:I

    .line 2
    iput-object p1, p0, LX/CQW;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CNK()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/CQW;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 6
    return-void
.end method

.method public CR9(ZZ)V
    .registers 7

    .line 0
    const-string v0, "GroupChatInfoActivity/onclick_deleteGroup"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget v1, p0, LX/CQW;->A00:I

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq v1, v0, :cond_39

    .line 11
    if-nez p2, :cond_39

    .line 13
    iget-object v3, p0, LX/CQW;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 15
    iget-object v1, v3, LX/BdY;->A0O:LX/0j7;

    .line 17
    invoke-virtual {v3}, LX/BHN;->A6D()LX/1aw;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2f

    .line 27
    invoke-virtual {v3}, LX/BHN;->A6D()LX/1aw;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v3, LX/BdY;->A0B:LX/00y;

    .line 33
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    new-instance v1, LX/BR3;

    .line 38
    invoke-direct {v1, v0, v2, v3, p1}, LX/BR3;-><init>(LX/00y;LX/0DP;LX/0J4;Z)V

    .line 41
    iget-object v0, v3, LX/0Iz;->A04:LX/08b;

    .line 43
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/3Q4;

    .line 50
    invoke-direct {v0, v1}, LX/3Q4;-><init>(I)V

    .line 53
    invoke-virtual {v3, v0}, LX/BHN;->A6U(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v2, p0, LX/CQW;->A01:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/3R0;

    .line 62
    invoke-direct {v0, v1, v2, p1}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 65
    invoke-virtual {v2, v0}, LX/BHN;->A6U(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public synthetic CWW()V
    .registers 1

    .line 0
    return-void
.end method
