.class public LX/CHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/CHw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/CHw;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/CHw;->A00:I

    .line 9
    iput-object p1, p0, LX/CHw;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 18

    .line 0
    iget v0, p0, LX/CHw;->$t:I

    .line 2
    iget-object v8, p0, LX/CHw;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_b2

    .line 7
    check-cast v8, LX/AtO;

    .line 9
    iget-object v4, p0, LX/CHw;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/0Dh;

    .line 13
    iget v3, p0, LX/CHw;->A00:I

    .line 15
    const/4 v0, 0x3

    .line 16
    move-object/from16 v5, p1

    .line 18
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v8, LX/AtO;->A01:LX/05b;

    .line 23
    invoke-static {v0, v4}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4a

    .line 29
    new-instance v1, LX/CMj;

    .line 31
    invoke-direct {v1, v4, v8, v3}, LX/CMj;-><init>(LX/0Dh;LX/AtO;I)V

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v5, LX/CMk;

    .line 37
    invoke-direct {v5, v1, v4, v8, v0}, LX/CMk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v8, LX/AtO;->A02:LX/05b;

    .line 42
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 45
    move-result-object v1

    .line 46
    iget-object v4, v8, LX/AtO;->A05:LX/0JC;

    .line 48
    const v3, 0x7f123c4b

    .line 51
    iget-object v0, v8, LX/AtO;->A03:LX/0XU;

    .line 53
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v4, v2, v0, v1, v3}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0, v1, v1}, LX/349;->A01(LX/3aA;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v2, v8, LX/AtO;->A04:LX/AtN;

    .line 76
    iget-object v1, v2, LX/AtN;->A05:LX/08b;

    .line 78
    const/16 v0, 0x1b

    .line 80
    invoke-static {v1, v4, v2, v3, v0}, LX/Ck1;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x0
    check-cast v8, LX/CF3;

    .line 89
    iget v0, p0, LX/CHw;->A00:I

    .line 91
    iget-object v2, p0, LX/CHw;->A02:Ljava/lang/Object;

    .line 93
    check-cast v2, Landroid/app/Activity;

    .line 95
    int-to-long v11, v0

    .line 96
    iget-object v0, v8, LX/CF3;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0BA;

    .line 104
    invoke-virtual {v0}, LX/0BA;->A00()Ljava/util/Date;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 110
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 113
    move-result-wide v13

    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v9

    .line 119
    invoke-static/range {v8 .. v14}, LX/CF3;->A00(LX/CF3;Ljava/lang/Integer;IJJ)V

    .line 122
    const/16 v0, 0x73

    .line 124
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x1
    check-cast v8, LX/AuC;

    .line 130
    iget-object v5, p0, LX/CHw;->A02:Ljava/lang/Object;

    .line 132
    check-cast v5, LX/0xl;

    .line 134
    iget v1, p0, LX/CHw;->A00:I

    .line 136
    iget-object v0, v8, LX/AuC;->A04:LX/00y;

    .line 138
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v8, LX/AuC;->A02:LX/0Iu;

    .line 144
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 147
    const-string v6, "chat"

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual/range {v2 .. v7}, LX/1cs;->A0G(Landroid/app/Activity;LX/2A1;LX/0xl;Ljava/lang/String;Z)V

    .line 154
    invoke-static {v3, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 157
    iget-object v0, v8, LX/AuC;->A05:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/CGm;

    .line 165
    invoke-static {v5}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {v3, v2, v1, v4, v0}, LX/CGm;->A01(LX/CGm;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 177
    return-void

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_80  #00000001
    .end packed-switch
.end method
