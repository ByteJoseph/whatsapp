.class public LX/CQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CQV;->$t:I

    .line 2
    iput-object p1, p0, LX/CQV;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CNK()V
    .registers 3

    .line 0
    iget v0, p0, LX/CQV;->$t:I

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v1, p0, LX/CQV;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 12
    :cond_c
    return-void
.end method

.method public CR9(ZZ)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/CQV;->$t:I

    .line 3
    move v6, p1

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v2, p0, LX/CQV;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/0J4;

    .line 10
    const v1, 0x7f12560e

    .line 13
    const v0, 0x7f123f68

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 19
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v2, LX/0Iz;->A04:LX/08b;

    .line 25
    const/4 v5, 0x4

    .line 26
    new-instance v2, LX/CiV;

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LX/CiV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 32
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v0, "list_chat_info/onclick_leaveGroup"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, LX/CQV;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 45
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, LX/BdY;->A0B:LX/00y;

    .line 51
    new-instance v1, LX/BR3;

    .line 53
    invoke-direct {v1, v0, v2, v3, p1}, LX/BR3;-><init>(LX/00y;LX/0DP;LX/0J4;Z)V

    .line 56
    iget-object v0, v3, LX/0Iz;->A04:LX/08b;

    .line 58
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 61
    return-void
.end method

.method public synthetic CWW()V
    .registers 1

    .line 0
    return-void
.end method
