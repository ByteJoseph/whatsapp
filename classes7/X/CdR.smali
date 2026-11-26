.class public LX/CdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CdR;->$t:I

    .line 2
    iput-object p2, p0, LX/CdR;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/CdR;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C6I(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CdR;->$t:I

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    iget-object v4, v1, LX/CdR;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/Cut;

    .line 10
    iget-object v3, v1, LX/CdR;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/CFd;

    .line 14
    iget-object v2, v3, LX/CFd;->A0Q:LX/0JC;

    .line 16
    invoke-interface {v4, v2}, LX/Cut;->CiJ(LX/0Ir;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23

    .line 22
    iget-object v0, v3, LX/CFd;->A07:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v4, v2}, LX/Cut;->DIB(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    :cond_23
    iget-object v0, v3, LX/CFd;->A02:Ljava/lang/Runnable;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v4, v1, LX/CdR;->A01:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/CFd;

    .line 47
    iget-object v10, v1, LX/CdR;->A00:Ljava/lang/Object;

    .line 49
    check-cast v10, LX/1eC;

    .line 51
    iput-object v10, v4, LX/CFd;->A00:LX/1AZ;

    .line 53
    iget v1, v10, LX/1AZ;->A0i:I

    .line 55
    const/16 v0, 0x17

    .line 57
    move-object/from16 v6, p1

    .line 59
    if-ne v1, v0, :cond_90

    .line 61
    check-cast v10, LX/1ft;

    .line 63
    iget-object v2, v10, LX/1ft;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    if-nez v2, :cond_51

    .line 67
    iget-object v0, v4, LX/CFd;->A0E:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f120e03

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-object v0, v4, LX/CFd;->A0A:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/IBh;

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v1, v0}, LX/IBh;->A02(I)V

    .line 93
    iget-object v0, v4, LX/CFd;->A0F:LX/05b;

    .line 95
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 98
    move-result v14

    .line 99
    if-eqz p1, :cond_2a

    .line 101
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 104
    move-result-object v5

    .line 105
    iget-object v0, v4, LX/CFd;->A0B:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/IBm;

    .line 113
    iget-object v0, v4, LX/CFd;->A0I:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    check-cast v11, LX/18s;

    .line 121
    iget-object v0, v4, LX/CFd;->A0C:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/IBd;

    .line 129
    iget-object v0, v4, LX/CFd;->A09:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LX/GyZ;

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v12, 0x5

    .line 139
    move v15, v14

    .line 140
    invoke-static/range {v5 .. v15}, LX/Jjz;->A02(Landroid/content/Context;Landroid/view/View;LX/IBd;LX/GyZ;LX/IBm;LX/1ft;LX/18s;IZZZ)V

    .line 143
    return-void

    .line 144
    :cond_90
    iget-object v3, v4, LX/CFd;->A0Q:LX/0JC;

    .line 146
    iget-object v0, v4, LX/CFd;->A0J:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/0XC;

    .line 154
    const/16 v2, 0x22

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v1}, LX/0XC;->A0E()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b9

    .line 166
    const v1, 0x7f123a0e

    .line 169
    invoke-static {}, LX/4T6;->A00()I

    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v1, v0}, LX/MLm;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3, v1, v2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-virtual {v4, v6}, LX/CFd;->A03(Landroid/view/View;)V

    .line 188
    return-void
.end method
