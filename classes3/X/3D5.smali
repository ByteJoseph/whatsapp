.class public LX/3D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3D5;->$t:I

    .line 2
    iput-object p1, p0, LX/3D5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/3D5;->$t:I

    .line 2
    iget-object v2, p0, LX/3D5;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_28

    .line 7
    const-class v3, LX/2Co;

    .line 9
    const-string v5, "onSplitInfo(Ljava/util/List;)V"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "onSplitInfo"

    .line 15
    :goto_f
    new-instance v0, LX/0dP;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x3
    const-class v3, LX/24i;

    .line 23
    const-string v5, "onXmpp(Landroid/os/Message;)V"

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v4, "onXmpp"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x2
    const-class v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 32
    const-string v5, "onEventsBadgeChanged(Z)V"

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v4, "onEventsBadgeChanged"

    .line 38
    goto :goto_f

    .line 39
    nop

    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_1e  #00000002
        :pswitch_15  #00000003
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3D5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v4, p0, LX/3D5;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/2Co;

    .line 15
    iget-object v0, v4, LX/2Co;->A0I:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3cu;

    .line 23
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3e

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/window/embedding/SplitInfo;

    .line 45
    iget-object v0, v1, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 47
    iget-object v0, v0, LX/Uh9;->A00:Ljava/util/List;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_21

    .line 55
    invoke-static {v1}, LX/UIx;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v0}, LX/2Co;->A02(Z)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :pswitch_3f  #0x2
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    iget-object v0, p0, LX/3D5;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 71
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1t:LX/00z;

    .line 73
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/1BM;

    .line 79
    if-nez v3, :cond_56

    .line 81
    iget-object v0, v2, LX/1BM;->A09:LX/N8P;

    .line 83
    if-nez v0, :cond_56

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {v2}, LX/1BM;->A05(LX/1BM;)V

    .line 89
    iget-object v1, v2, LX/1BM;->A09:LX/N8P;

    .line 91
    if-eqz v1, :cond_3e

    .line 93
    iget-boolean v0, v1, LX/N8P;->A06:Z

    .line 95
    if-eq v0, v3, :cond_3e

    .line 97
    iput-boolean v3, v1, LX/N8P;->A06:Z

    .line 99
    invoke-static {v2}, LX/1BM;->A08(LX/1BM;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x3
    check-cast p1, Landroid/os/Message;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v0, p0, LX/3D5;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/24i;

    .line 113
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 115
    iget-object v0, v0, LX/24i;->A03:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0vq;

    .line 123
    invoke-virtual {v0, p1, v1}, LX/0vq;->A07(Landroid/os/Message;I)V

    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x2
        :pswitch_3f  #00000002
        :pswitch_67  #00000003
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0K6;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/3D5;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3D5;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
