.class public LX/4uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4uA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4uA;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4uA;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 13

    .line 0
    iget v0, p0, LX/4uA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d2

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3
    iget-object v0, p0, LX/4uA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/41g;

    .line 9
    iget-object v3, p0, LX/4uA;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 15
    iget-object v2, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 17
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-interface {v0, v3}, LX/5Ts;->A8u(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, LX/3dE;->A0V(LX/5Ts;)LX/41g;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A55(Landroid/view/View;LX/41g;I)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x0
    iget-object v1, p0, LX/4uA;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/3jh;

    .line 40
    iget-object v0, p0, LX/4uA;->A01:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/4hP;

    .line 44
    iget-object v1, v1, LX/3jh;->A05:LX/0AZ;

    .line 46
    iget-object v0, v0, LX/4hP;->A00:LX/0xl;

    .line 48
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v1, v0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto/16 :goto_d0

    .line 56
    :pswitch_38  #0x4
    iget-object v6, p0, LX/4uA;->A00:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/0J4;

    .line 60
    iget-object v0, v6, LX/0J4;->A09:LX/0BC;

    .line 62
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 65
    move-result-object v5

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v5, :cond_d0

    .line 69
    :try_start_45
    iget-object v2, p0, LX/4uA;->A01:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/4gU;

    .line 73
    iget-object v4, v2, LX/4gU;->A01:Ljava/lang/String;

    .line 75
    const v1, 0x7f1252b8

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v6, v4, v0, v3, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v2, LX/4gU;->A02:Ljava/lang/String;

    .line 87
    invoke-static {v0, v4, v1}, LX/Dsw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 98
    iget-object v2, v6, LX/0J4;->A0B:LX/0KG;

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    const v0, 0x7f12525c

    .line 107
    if-eqz v1, :cond_70

    .line 109
    const v0, 0x7f125294

    .line 112
    :cond_70
    invoke-virtual {v2, v0, v3}, LX/0KG;->A0A(II)V

    .line 115
    goto :goto_d0
    :try_end_74
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v1

    .line 117
    const-string v0, "profileinfo/copy/username/"

    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    goto :goto_d0

    .line 123
    :pswitch_7b  #0x5
    iget-object v1, p0, LX/4uA;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, LX/G6n;

    .line 127
    iget-object v0, p0, LX/4uA;->A01:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/G6W;

    .line 131
    iget-object v3, v1, LX/G6n;->A0D:LX/1LQ;

    .line 133
    iget-object v4, v1, LX/G6n;->A0C:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 135
    iget-object v5, v0, LX/G6W;->A00:LX/0xl;

    .line 137
    iget-boolean v10, v0, LX/G6W;->A0I:Z

    .line 139
    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    if-nez v10, :cond_a0

    .line 147
    invoke-static {v5}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_a0

    .line 153
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 155
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 157
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A03(LX/0DP;Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HDJ;

    .line 160
    :cond_a0
    iget-object v0, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0m:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LX/1WB;

    .line 168
    iget-object v6, v7, LX/1WB;->A03:LX/1L9;

    .line 170
    if-eqz v6, :cond_d0

    .line 172
    iget-object v1, v7, LX/1WB;->A04:LX/0W3;

    .line 174
    if-eqz v1, :cond_d0

    .line 176
    iget-object v0, v7, LX/1WB;->A05:LX/0VK;

    .line 178
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 181
    iget-object v0, v7, LX/1WB;->A0C:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/4ZS;

    .line 189
    iget-object v0, v0, LX/4ZS;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v9, 0x8

    .line 197
    new-instance v3, LX/5IR;

    .line 199
    invoke-direct/range {v3 .. v10}, LX/5IR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 202
    invoke-static {v3, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v7, LX/1WB;->A05:LX/0VK;

    .line 208
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 209
    return v0

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_38  #00000004
        :pswitch_7b  #00000005
    .end packed-switch
.end method
