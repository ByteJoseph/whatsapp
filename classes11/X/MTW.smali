.class public LX/MTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MTW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MTW;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cuj()Landroid/os/Bundle;
    .registers 5

    .line 0
    iget v0, p0, LX/MTW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    iget-object v1, p0, LX/MTW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/3Hu;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v3, v0, [LX/08V;

    .line 12
    iget-object v0, v1, LX/3Hu;->A0D:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Ds;

    .line 20
    invoke-static {v0}, LX/2GR;->A01(LX/2Ds;)LX/2FY;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 28
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    const-string v0, "side_chat_composer_text"

    .line 34
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    const/4 v0, 0x0

    .line 39
    aput-object v1, v3, v0

    .line 41
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    :cond_2d
    return-object v3

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    goto :goto_20

    .line 48
    :pswitch_30  #0x3
    iget-object v0, p0, LX/MTW;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 52
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2d

    .line 68
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_3e

    .line 84
    :pswitch_54  #0x2
    iget-object v2, p0, LX/MTW;->A00:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/KuR;

    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v3, v0, [LX/08V;

    .line 91
    const-string v1, "ai_media_editor_tray_picker_session"

    .line 93
    iget-object v0, v2, LX/KuR;->A03:Ljava/lang/String;

    .line 95
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_26

    .line 100
    :pswitch_64  #0x0
    iget-object v0, p0, LX/MTW;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/KuM;

    .line 104
    iget-object v0, v0, LX/KuM;->A00:LX/07g;

    .line 106
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/MAD;

    .line 112
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v0, :cond_2d

    .line 118
    iget-object v1, v0, LX/MAD;->A04:Ljava/lang/Object;

    .line 120
    monitor-enter v1

    .line 121
    goto :goto_8a

    .line 122
    :pswitch_7a  #0x1
    iget-object v0, p0, LX/MTW;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/LA8;

    .line 126
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 129
    move-result-object v3

    .line 130
    iget-object v1, v0, LX/LA8;->A0S:[Landroid/net/Uri;

    .line 132
    const-string v0, "screenshots"

    .line 134
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 137
    return-object v3

    .line 138
    :goto_8a
    :try_start_8a
    iget-object v0, v0, LX/MAD;->A05:Ljava/util/LinkedHashMap;

    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_8a .. :try_end_9b} :catchall_a0

    .line 155
    monitor-exit v1

    .line 156
    invoke-static {v3, v0}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 159
    return-object v3

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    monitor-exit v1

    .line 162
    throw v0

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_7a  #00000001
        :pswitch_54  #00000002
        :pswitch_30  #00000003
    .end packed-switch
.end method
