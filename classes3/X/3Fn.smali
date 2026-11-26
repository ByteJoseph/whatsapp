.class public LX/3Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Fn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Fn;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Fn;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CcF(LX/0xl;Ljava/lang/Object;Z)V
    .registers 16

    .line 0
    iget v0, p0, LX/3Fn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_96

    .line 5
    iget-object v3, p0, LX/3Fn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/1MI;

    .line 9
    iget-object v2, p0, LX/3Fn;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, v3, LX/1MI;->A0F:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/36o;

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-static {v3, v2, v0}, LX/3SA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/36o;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v4, p0, LX/3Fn;->A00:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/CMy;

    .line 33
    iget-object v3, p0, LX/3Fn;->A01:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/00y;

    .line 37
    instance-of v0, p2, LX/40X;

    .line 39
    if-eqz v0, :cond_1c

    .line 41
    iget-object v2, v4, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 43
    const/16 v0, 0xd

    .line 45
    new-instance v1, LX/E4b;

    .line 47
    invoke-direct {v1, v2, v0}, LX/E4b;-><init>(LX/0Ir;I)V

    .line 50
    iget-object v0, v4, LX/CMy;->A22:LX/GGT;

    .line 52
    iput-object v0, v1, LX/E4b;->A02:LX/GGT;

    .line 54
    iget-object v0, v4, LX/CMy;->A2H:Ljava/lang/String;

    .line 56
    iput-object v0, v1, LX/E4b;->A03:Ljava/lang/String;

    .line 58
    iget-object v0, v4, LX/CMy;->A1k:LX/1fE;

    .line 60
    iput-object v0, v1, LX/E4b;->A01:LX/1fE;

    .line 62
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/ESm;

    .line 68
    invoke-virtual {v0, v1}, LX/ESm;->A02(LX/E4b;)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x1
    iget-object v2, p0, LX/3Fn;->A00:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 76
    iget-object v1, p0, LX/3Fn;->A01:Ljava/lang/Object;

    .line 78
    check-cast v1, LX/SVL;

    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_1c

    .line 86
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 88
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    move-result-object v5

    .line 92
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0z:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 97
    sget-object v6, LX/GGT;->A0R:LX/GGT;

    .line 99
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v9, 0x72

    .line 106
    const/4 v10, 0x1

    .line 107
    move v11, v10

    .line 108
    invoke-static/range {v4 .. v11}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0H(Landroid/content/Intent;LX/SVL;)V

    .line 115
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 125
    if-eq v1, v0, :cond_91

    .line 127
    iget-object v0, v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0x:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0, v10}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    sget-object v2, LX/1k9;->A08:LX/1k9;

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v2, v5, v0, v1}, LX/0ob;->A09(LX/1k9;LX/0DP;J)Z

    .line 145
    :cond_91
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method
