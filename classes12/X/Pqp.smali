.class public LX/Pqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;
.implements LX/07x;


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
    iput p2, p0, LX/Pqp;->$t:I

    .line 2
    iput-object p1, p0, LX/Pqp;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final C7i(LX/OtA;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Pqp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    iget-object v2, p0, LX/Pqp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0J4;

    .line 9
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 11
    const/16 v0, 0x20

    .line 13
    invoke-static {v1, v2, v0}, LX/Q8i;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/connectivityChange"

    .line 19
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 24
    if-eqz v0, :cond_10

    .line 26
    iget-object v1, p0, LX/Pqp;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/LAO;

    .line 30
    iget-object v0, v1, LX/LAO;->A0P:LX/00y;

    .line 32
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/LAO;->A15(Z)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x3
    iget-object v4, p0, LX/Pqp;->A00:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/0MY;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 54
    if-eqz v0, :cond_10

    .line 56
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x2f

    .line 63
    new-instance v0, LX/KTK;

    .line 65
    invoke-direct {v0, v4, v2, v1}, LX/KTK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x4
    iget-object v1, p0, LX/Pqp;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 82
    if-eqz v0, :cond_10

    .line 84
    invoke-static {v1}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A01(Lcom/whatsapp/dynamicstring/DynamicStringManager;)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x5
    iget-object v2, p0, LX/Pqp;->A00:Ljava/lang/Object;

    .line 90
    check-cast v2, Landroid/app/Activity;

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 98
    if-eqz v0, :cond_10

    .line 100
    const/16 v1, 0x22

    .line 102
    new-instance v0, LX/Q8Y;

    .line 104
    invoke-direct {v0, v2, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x0
    iget-object v1, p0, LX/Pqp;->A00:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/0JU;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 121
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x2
    iget-object v4, p0, LX/Pqp;->A00:Ljava/lang/Object;

    .line 131
    check-cast v4, LX/N7w;

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v4, LX/N7w;->A0K:LX/024;

    .line 143
    const/4 v1, 0x0

    .line 144
    const/16 v0, 0x11

    .line 146
    invoke-static {p1, v4, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 153
    return-void

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_11  #00000001
        :pswitch_81  #00000002
        :pswitch_2c  #00000003
        :pswitch_48  #00000004
        :pswitch_58  #00000005
    .end packed-switch
.end method
