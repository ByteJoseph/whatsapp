.class public final Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0af;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x979

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0W3;

    .line 8
    const/16 v0, 0xe03

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0af;

    .line 16
    const/16 v0, 0xe73

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v3, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A03:LX/0W3;

    .line 34
    iput-object v2, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A02:LX/0af;

    .line 36
    iput-object v1, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A00:LX/00x;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A01:LX/00x;

    .line 40
    return-void
.end method

.method public static final A00(LX/5Ob;Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;LX/1aw;LX/0ds;I)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p3, LX/5Fl;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/5Fl;

    .line 8
    iget v1, v0, LX/5Fl;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_31

    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, LX/5Fl;

    .line 19
    iget v2, v3, LX/5Fl;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_31

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/5Fl;->A01:I

    .line 30
    :goto_1e
    iget-object v7, v3, LX/5Fl;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/5Fl;->A01:I

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    if-ne v0, v4, :cond_37

    .line 40
    iget-boolean v5, v3, LX/5Fl;->A05:Z

    .line 42
    iget p4, v3, LX/5Fl;->A00:I

    .line 44
    iget-object p0, v3, LX/5Fl;->A03:Ljava/lang/Object;

    .line 46
    check-cast p0, LX/5Ob;

    .line 48
    goto :goto_75

    .line 49
    :cond_31
    new-instance v3, LX/5Fl;

    .line 51
    invoke-direct {v3, p1, p3, v4}, LX/5Fl;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :try_start_3f
    iget-object v7, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A02:LX/0af;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v0, v7, LX/0af;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/BzZ;

    .line 77
    invoke-virtual {v0, p2}, LX/BzZ;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 80
    move-result v5

    .line 81
    iget-object v0, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A01:LX/00x;

    .line 83
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0qj;

    .line 89
    const-string v0, "interactive"

    .line 91
    invoke-virtual {v7, p2, v0, v5}, LX/0af;->A02(LX/1aw;Ljava/lang/String;Z)LX/0qM;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v3, LX/5Fl;->A02:Ljava/lang/Object;

    .line 102
    iput-object p0, v3, LX/5Fl;->A03:Ljava/lang/Object;

    .line 104
    iput p4, v3, LX/5Fl;->A00:I

    .line 106
    iput-boolean v5, v3, LX/5Fl;->A05:Z

    .line 108
    iput v4, v3, LX/5Fl;->A01:I

    .line 110
    invoke-virtual {v1, v2, v3}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v6, :cond_78

    .line 116
    return-object v6

    .line 117
    :goto_75
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    check-cast v7, LX/VUS;

    .line 122
    iget-object v3, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A02:LX/0af;

    .line 124
    const-string v2, "group_response"

    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, LX/Oru;

    .line 129
    invoke-direct {v0, p4, v2, v1, v1}, LX/Oru;-><init>(ILjava/lang/String;ZZ)V

    .line 132
    invoke-virtual {v3, v0, v7, v5}, LX/0af;->A03(LX/Oru;LX/VUS;Z)LX/Uao;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A00:LX/00x;

    .line 138
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/10c;

    .line 144
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v0, v1}, LX/10c;->A0g(LX/Uao;)V

    .line 150
    invoke-interface {p0}, LX/5Ob;->onSuccess()V

    .line 153
    return-object v1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_9a} :catch_9a

    .line 154
    :catch_9a
    move-exception v1

    .line 155
    instance-of v0, v1, LX/DlQ;

    .line 157
    if-eqz v0, :cond_b2

    .line 159
    move-object v0, v1

    .line 160
    check-cast v0, LX/DlQ;

    .line 162
    iget-object v0, v0, LX/DlQ;->error:LX/EVM;

    .line 164
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 166
    invoke-static {v0}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    :goto_aa
    invoke-interface {p0, v0}, LX/5Ob;->CD0(Ljava/lang/Integer;)V

    .line 173
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b2
    const/4 v0, 0x0

    .line 179
    goto :goto_aa
.end method


# virtual methods
.method public A01(LX/5Ob;LX/1aw;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A03:LX/0W3;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x5

    .line 10
    new-instance v1, LX/CpJ;

    .line 12
    move-object v4, p1

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, LX/CpJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 17
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method
