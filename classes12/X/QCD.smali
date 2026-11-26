.class public LX/QCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QCD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QCD;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/QCD;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_de

    .line 6
    iget-object v0, p0, LX/QCD;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/OlC;

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 15
    move-result-wide v7

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v4, v0, LX/OlC;->A02:LX/0Ba;

    .line 22
    iget v9, v0, LX/OlC;->A01:I

    .line 24
    invoke-virtual/range {v4 .. v9}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 27
    :cond_1b
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    iget-object v0, p0, LX/QCD;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 34
    check-cast v5, LX/OuZ;

    .line 36
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0C:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 48
    if-eqz v0, :cond_1b

    .line 50
    invoke-virtual {v0, v5, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A61(LX/OuZ;I)V

    .line 53
    goto :goto_1b

    .line 54
    :pswitch_36  #0x1
    iget-object v2, p0, LX/QCD;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/Oel;

    .line 58
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_51

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_43
    iput-object v0, v2, LX/Oel;->A03:Ljava/lang/String;

    .line 69
    const-string v0, "SessionlessMobileConfigLifecycle/onEulaPreChatdFetchSucceeded sessionless MC fetch complete succeeded="

    .line 71
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, " message="

    .line 77
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    goto :goto_1b

    .line 81
    :cond_51
    if-nez p2, :cond_57

    .line 83
    const-string/jumbo v0, "unknown"

    .line 86
    goto :goto_43

    .line 87
    :cond_57
    move-object v0, p2

    .line 88
    goto :goto_43

    .line 89
    :pswitch_59  #0x2
    iget-object v2, p0, LX/QCD;->A00:Ljava/lang/Object;

    .line 91
    check-cast v2, LX/P8L;

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 97
    sget-object v0, LX/P8L;->A06:Ljava/lang/String;

    .line 99
    invoke-static {v5, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iget-object v1, v2, LX/P8L;->A05:LX/KCg;

    .line 104
    iget v0, v2, LX/P8L;->A04:I

    .line 106
    invoke-virtual {v1, v5, p2, v0}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    goto :goto_1b

    .line 110
    :pswitch_6e  #0x3
    iget-object v4, p0, LX/QCD;->A00:Ljava/lang/Object;

    .line 112
    check-cast v4, LX/P8L;

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 116
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 119
    move-result-wide v2

    .line 120
    sget-object v0, LX/P8L;->A06:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    iget-object v1, v4, LX/P8L;->A05:LX/KCg;

    .line 128
    iget v0, v4, LX/P8L;->A04:I

    .line 130
    invoke-virtual {v1, v2, v3, v5, v0}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 133
    goto :goto_1b

    .line 134
    :pswitch_86  #0x4
    iget-object v4, p0, LX/QCD;->A00:Ljava/lang/Object;

    .line 136
    check-cast v4, LX/Ol9;

    .line 138
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    iget-object v0, v4, LX/Ol9;->A02:LX/00y;

    .line 148
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/08b;

    .line 154
    const/4 v1, 0x6

    .line 155
    new-instance v0, LX/Q6s;

    .line 157
    invoke-direct {v0, v4, p2, v1, v3}, LX/Q6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 160
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 163
    goto/16 :goto_1b

    .line 165
    :pswitch_a5  #0x5
    iget-object v0, p0, LX/QCD;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, Landroid/os/BaseBundle;

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 171
    check-cast p2, Ljava/lang/String;

    .line 173
    invoke-static {v5, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v0, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto/16 :goto_1b

    .line 181
    :pswitch_b5  #0x6
    iget-object v3, p0, LX/QCD;->A00:Ljava/lang/Object;

    .line 183
    check-cast v3, Landroid/os/BaseBundle;

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 187
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 190
    move-result-wide v1

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {v3, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 198
    goto/16 :goto_1b

    .line 200
    :pswitch_c8  #0x7
    iget-object v0, p0, LX/QCD;->A00:Ljava/lang/Object;

    .line 202
    check-cast v0, LX/OlC;

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 206
    check-cast p2, Ljava/lang/String;

    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-static {v5, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    iget-object v1, v0, LX/OlC;->A02:LX/0Ba;

    .line 214
    iget v0, v0, LX/OlC;->A01:I

    .line 216
    invoke-virtual {v1, v5, v0, p2, v2}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 219
    goto/16 :goto_1b

    .line 221
    nop

    .line 222
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_36  #00000001
        :pswitch_59  #00000002
        :pswitch_6e  #00000003
        :pswitch_86  #00000004
        :pswitch_a5  #00000005
        :pswitch_b5  #00000006
        :pswitch_c8  #00000007
    .end packed-switch
.end method
