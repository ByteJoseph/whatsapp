.class public LX/IK8;
.super LX/M55;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/IK8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/IK8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a0

    .line 5
    check-cast p1, LX/JUX;

    .line 7
    check-cast p2, LX/JUX;

    .line 9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, LX/JUX;->A01:Ljava/lang/String;

    .line 14
    iget-object v0, p2, LX/JUX;->A01:Ljava/lang/String;

    .line 16
    :goto_10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x6
    check-cast p1, LX/JUL;

    .line 23
    check-cast p2, LX/JUL;

    .line 25
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v1, p1, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    iget-object v0, p2, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    goto :goto_10

    .line 33
    :pswitch_21  #0x5
    check-cast p1, LX/JTW;

    .line 35
    check-cast p2, LX/JTW;

    .line 37
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v1, p1, LX/JTW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iget-object v0, p2, LX/JTW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    goto :goto_10

    .line 45
    :pswitch_2d  #0x3
    check-cast p1, LX/JV0;

    .line 47
    check-cast p2, LX/JV0;

    .line 49
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v1, p1, LX/JV0;->A05:Ljava/lang/String;

    .line 54
    iget-object v0, p2, LX/JV0;->A05:Ljava/lang/String;

    .line 56
    goto :goto_10

    .line 57
    :pswitch_39  #0x2
    check-cast p1, LX/JTR;

    .line 59
    check-cast p2, LX/JTR;

    .line 61
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object v1, p1, LX/JTR;->A01:Ljava/lang/String;

    .line 66
    iget-object v0, p2, LX/JTR;->A01:Ljava/lang/String;

    .line 68
    goto :goto_10

    .line 69
    :pswitch_45  #0x4
    check-cast p1, LX/Kgu;

    .line 71
    check-cast p2, LX/Kgu;

    .line 73
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    instance-of v0, p1, LX/K9v;

    .line 78
    if-eqz v0, :cond_60

    .line 80
    instance-of v0, p2, LX/K9v;

    .line 82
    if-eqz v0, :cond_60

    .line 84
    check-cast p1, LX/K9v;

    .line 86
    iget-object v1, p1, LX/K9v;->A01:LX/Isv;

    .line 88
    check-cast p2, LX/K9v;

    .line 90
    iget-object v0, p2, LX/K9v;->A01:LX/Isv;

    .line 92
    if-ne v1, v0, :cond_82

    .line 94
    :goto_5e
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_60
    instance-of v0, p1, LX/K9t;

    .line 98
    if-eqz v0, :cond_79

    .line 100
    instance-of v0, p2, LX/K9t;

    .line 102
    if-eqz v0, :cond_79

    .line 104
    check-cast p1, LX/K9t;

    .line 106
    iget-object v0, p1, LX/K9t;->A00:LX/JV0;

    .line 108
    iget-object v1, v0, LX/JV0;->A05:Ljava/lang/String;

    .line 110
    check-cast p2, LX/K9t;

    .line 112
    iget-object v0, p2, LX/K9t;->A00:LX/JV0;

    .line 114
    iget-object v0, v0, LX/JV0;->A05:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :cond_79
    instance-of v0, p1, LX/K9u;

    .line 123
    if-eqz v0, :cond_82

    .line 125
    instance-of v0, p2, LX/K9u;

    .line 127
    if-eqz v0, :cond_82

    .line 129
    goto :goto_5e

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    return v0

    .line 132
    :pswitch_84  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :pswitch_8c  #0x0
    check-cast p1, LX/Iz3;

    .line 142
    check-cast p2, LX/Iz3;

    .line 144
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p1}, LX/Iz3;->A00()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2}, LX/Iz3;->A00()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    return v0

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_8c  #00000000
        :pswitch_84  #00000001
        :pswitch_39  #00000002
        :pswitch_2d  #00000003
        :pswitch_45  #00000004
        :pswitch_21  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method
