.class public LX/1Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Sk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Sk;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0G()Z
    .registers 6

    .line 0
    iget v0, p0, LX/1Sk;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/1Sk;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0Iw;

    .line 8
    invoke-virtual {v0}, LX/0Iw;->A3d()V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v4, p0, LX/1Sk;->A00:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 17
    iget-object v2, v4, LX/0Iz;->A05:LX/0Fe;

    .line 19
    iget v1, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 21
    const/16 v0, 0x12c

    .line 23
    if-eq v1, v0, :cond_58

    .line 25
    const/16 v0, 0x190

    .line 27
    if-eq v1, v0, :cond_55

    .line 29
    const/16 v0, 0x258

    .line 31
    if-eq v1, v0, :cond_52

    .line 33
    const/16 v0, 0x2bc

    .line 35
    if-eq v1, v0, :cond_4f

    .line 37
    const-string v3, "chat"

    .line 39
    :goto_27
    iget-object v0, v2, LX/0Fe;->A04:LX/0Ba;

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    iget-object v1, v2, LX/0Fe;->A0J:LX/08a;

    .line 45
    const/16 v0, 0x70f

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    iget-object v2, v2, LX/0Fe;->A04:LX/0Ba;

    .line 55
    const-string/jumbo v1, "tabs"

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v3, v0}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    :cond_3e
    iget-object v3, v4, LX/0Iz;->A05:LX/0Fe;

    .line 64
    const/16 v0, 0x10

    .line 66
    new-instance v2, LX/28U;

    .line 68
    invoke-direct {v2, v4, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 71
    const-string v1, "HomeActivity"

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v3, v2, v1, v0}, LX/0Fe;->A05(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 77
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_4f
    const-string v3, "biz_tools"

    .line 81
    goto :goto_27

    .line 82
    :cond_52
    const-string v3, "community"

    .line 84
    goto :goto_27

    .line 85
    :cond_55
    const-string v3, "calls"

    .line 87
    goto :goto_27

    .line 88
    :cond_58
    const-string/jumbo v3, "status"

    .line 91
    goto :goto_27
.end method

.method public synthetic C2K()V
    .registers 1

    .line 0
    return-void
.end method
