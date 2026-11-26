.class public LX/FXz;
.super LX/M55;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/FXz;->$t:I

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
    iget v0, p0, LX/FXz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    check-cast p1, LX/Gp1;

    .line 7
    check-cast p2, LX/Gp1;

    .line 9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-object v0, p2, LX/Gp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    :goto_10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x1
    check-cast p1, LX/GlS;

    .line 23
    check-cast p2, LX/GlS;

    .line 25
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p1, LX/GlS;->A00:LX/H43;

    .line 30
    iget-object v1, v0, LX/H43;->A00:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_97

    .line 34
    iget-object v0, p2, LX/GlS;->A00:LX/H43;

    .line 36
    iget-object v0, v0, LX/H43;->A00:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_97

    .line 44
    goto :goto_48

    .line 45
    :pswitch_2d  #0x2
    check-cast p1, LX/Gqq;

    .line 47
    check-cast p2, LX/Gqq;

    .line 49
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v1, p1, LX/Gqq;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    iget-object v0, p2, LX/Gqq;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    goto :goto_10

    .line 57
    :pswitch_39  #0x0
    check-cast p1, LX/Hzp;

    .line 59
    check-cast p2, LX/Hzp;

    .line 61
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    instance-of v0, p1, LX/HbQ;

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    instance-of v0, p2, LX/HbQ;

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    :goto_48
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4a
    instance-of v0, p1, LX/HbR;

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    instance-of v0, p2, LX/HbR;

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    check-cast p1, LX/HbR;

    .line 84
    iget-object v1, p1, LX/HbR;->A00:LX/GEV;

    .line 86
    check-cast p2, LX/HbR;

    .line 88
    iget-object v0, p2, LX/HbR;->A00:LX/GEV;

    .line 90
    if-ne v1, v0, :cond_97

    .line 92
    goto :goto_48

    .line 93
    :cond_5d
    instance-of v0, p1, LX/HbT;

    .line 95
    if-eqz v0, :cond_66

    .line 97
    instance-of v0, p2, LX/HbT;

    .line 99
    if-eqz v0, :cond_66

    .line 101
    goto :goto_48

    .line 102
    :cond_66
    instance-of v0, p1, LX/HbU;

    .line 104
    if-eqz v0, :cond_6f

    .line 106
    instance-of v0, p2, LX/HbU;

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    goto :goto_48

    .line 111
    :cond_6f
    instance-of v0, p1, LX/HbO;

    .line 113
    if-eqz v0, :cond_78

    .line 115
    instance-of v0, p2, LX/HbO;

    .line 117
    if-eqz v0, :cond_78

    .line 119
    goto :goto_48

    .line 120
    :cond_78
    instance-of v0, p1, LX/HbS;

    .line 122
    if-eqz v0, :cond_81

    .line 124
    instance-of v0, p2, LX/HbS;

    .line 126
    if-eqz v0, :cond_81

    .line 128
    goto :goto_48

    .line 129
    :cond_81
    instance-of v0, p1, LX/HbP;

    .line 131
    if-eqz v0, :cond_97

    .line 133
    instance-of v0, p2, LX/HbP;

    .line 135
    if-eqz v0, :cond_97

    .line 137
    check-cast p1, LX/HbP;

    .line 139
    iget-object v0, p1, LX/HbP;->A00:LX/H5c;

    .line 141
    iget-object v1, v0, LX/H5c;->A01:LX/1br;

    .line 143
    check-cast p2, LX/HbP;

    .line 145
    iget-object v0, p2, LX/HbP;->A00:LX/H5c;

    .line 147
    iget-object v0, v0, LX/H5c;->A01:LX/1br;

    .line 149
    goto/16 :goto_10

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    return v0

    .line 153
    nop

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_15  #00000001
        :pswitch_2d  #00000002
    .end packed-switch
.end method
