.class public LX/4vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


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
    iput p2, p0, LX/4vm;->$t:I

    .line 2
    iput-object p1, p0, LX/4vm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget v0, p0, LX/4vm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    const-string v0, "InteropOptInSelectIntegratorsActivity/ leaveInteropGroups/failed to leave interop groups"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, LX/4vm;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/0J4;

    .line 14
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 16
    const/16 v0, 0x11

    .line 18
    invoke-static {v1, v2, v0}, LX/5CM;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x0
    const-string v0, "GroupMembersSelector/failed to create interop group"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x1
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v1, p0, LX/4vm;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/0ds;

    .line 36
    invoke-static {p1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/4vm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/4vm;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0J4;

    .line 13
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-static {v1, v2, v0}, LX/5CM;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    check-cast p1, LX/4PE;

    .line 23
    instance-of v0, p1, LX/47h;

    .line 25
    if-eqz v0, :cond_5d

    .line 27
    check-cast p1, LX/47h;

    .line 29
    iget-object v0, p1, LX/47h;->A00:LX/4hc;

    .line 31
    iget-object v3, v0, LX/4hc;->A02:Ljava/lang/String;

    .line 33
    :try_start_21
    new-instance v1, LX/2Fb;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p0, LX/4vm;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/5CR;

    .line 42
    iget-object v2, v0, LX/5CR;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v3, v0}, LX/0Dc;->A06(Ljava/lang/String;Z)LX/1aw;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x8000

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    goto :goto_46
    :try_end_41
    .catch LX/09S; {:try_start_21 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    const-string v0, "GroupMembersSelector/invalid group jid returned from create group mutation/"

    .line 67
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_46
    iget-object v0, p0, LX/4vm;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/5CR;

    .line 74
    iget-object v2, v0, LX/5CR;->A00:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 78
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 81
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v2, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0h(Landroid/content/Intent;Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 89
    invoke-static {v2, v1}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const-string v0, "GroupMembersSelector/failed to create interop group"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, LX/4vm;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/5CR;

    .line 102
    iget-object v1, v0, LX/5CR;->A00:Ljava/lang/Object;

    .line 104
    check-cast v1, LX/0J4;

    .line 106
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 109
    iget-object v4, v1, LX/0J4;->A0B:LX/0KG;

    .line 111
    const v0, 0x7f122633

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const v0, 0x7f122632

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x6

    .line 126
    new-instance v0, LX/5BJ;

    .line 128
    invoke-direct {v0, v4, v3, v2, v1}, LX/5BJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x1
    iget-object v0, p0, LX/4vm;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/0ds;

    .line 139
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_87  #00000001
    .end packed-switch
.end method
