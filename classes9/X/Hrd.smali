.class public final synthetic LX/Hrd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0JH;

.field public final synthetic A03:LX/1br;

.field public final synthetic A04:LX/GfE;

.field public final synthetic A05:LX/0J4;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/0JH;LX/1br;LX/GfE;LX/0J4;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0Os;J)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, LX/Hrd;->A08:LX/0Os;

    .line 5
    iput-object p5, p0, LX/Hrd;->A05:LX/0J4;

    .line 7
    iput-object p1, p0, LX/Hrd;->A01:Landroidx/fragment/app/Fragment;

    .line 9
    iput-object p7, p0, LX/Hrd;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/Hrd;->A03:LX/1br;

    .line 13
    iput-wide p9, p0, LX/Hrd;->A00:J

    .line 15
    iput-object p6, p0, LX/Hrd;->A06:Ljava/util/List;

    .line 17
    iput-object p4, p0, LX/Hrd;->A04:LX/GfE;

    .line 19
    iput-object p2, p0, LX/Hrd;->A02:LX/0JH;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v9, p0, LX/Hrd;->A08:LX/0Os;

    .line 2
    iget-object v5, p0, LX/Hrd;->A05:LX/0J4;

    .line 4
    iget-object v6, p0, LX/Hrd;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v4, p0, LX/Hrd;->A07:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v8, p0, LX/Hrd;->A03:LX/1br;

    .line 10
    iget-wide v0, p0, LX/Hrd;->A00:J

    .line 12
    iget-object v7, p0, LX/Hrd;->A06:Ljava/util/List;

    .line 14
    iget-object v3, p0, LX/Hrd;->A02:LX/0JH;

    .line 16
    check-cast p1, LX/I0Q;

    .line 18
    const/16 v2, 0x9

    .line 20
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v2, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/HGV;

    .line 27
    if-eqz v2, :cond_20

    .line 29
    invoke-virtual {v3, v2}, LX/0JH;->A07(LX/0Jh;)V

    .line 32
    :cond_20
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 35
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_bd

    .line 41
    instance-of v2, p1, LX/Hg6;

    .line 43
    if-eqz v2, :cond_62

    .line 45
    new-instance v5, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 47
    invoke-direct {v5}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;-><init>()V

    .line 50
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 53
    move-result-object v3

    .line 54
    const-string v2, "channel_info_jid"

    .line 56
    invoke-static {v3, v8, v2}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 59
    const-string v2, "channel_info_server_message_id"

    .line 61
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const-string v2, "analytics_nodes"

    .line 66
    const-string v0, ","

    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-static {v0, v7, v1}, LX/Hpz;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 79
    new-instance v0, LX/H8m;

    .line 81
    invoke-direct {v0, v4, v1}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    .line 84
    iput-object v0, v5, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 86
    invoke-static {v6}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ChannelInfoBottomSheet"

    .line 92
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 95
    :cond_5f
    :goto_5f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 97
    return-object v0

    .line 98
    :cond_62
    sget-object v0, LX/Hg8;->A00:LX/Hg8;

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9e

    .line 106
    const v0, 0x7f124bb6

    .line 109
    :goto_6d
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v5}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_bd

    .line 119
    iget-boolean v0, v5, LX/0J4;->A0C:Z

    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 123
    if-nez v0, :cond_bd

    .line 125
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 132
    const v2, 0x7f125cf5

    .line 135
    const/4 v1, 0x4

    .line 136
    new-instance v0, LX/HGb;

    .line 138
    invoke-direct {v0, v1}, LX/HGb;-><init>(I)V

    .line 141
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 144
    const/4 v1, 0x6

    .line 145
    new-instance v0, LX/H8m;

    .line 147
    invoke-direct {v0, v4, v1}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v3, v0}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 153
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_a7

    .line 158
    :cond_9e
    instance-of v0, p1, LX/Hg7;

    .line 160
    if-eqz v0, :cond_c1

    .line 162
    check-cast p1, LX/Hg7;

    .line 164
    iget v0, p1, LX/Hg7;->A00:I

    .line 166
    goto :goto_6d

    .line 167
    :goto_a7
    :try_start_a7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 172
    goto :goto_b2
    :try_end_ad
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 177
    move-result-object v0

    .line 178
    :goto_b2
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5f

    .line 184
    const-string v0, "ChannelInfoSheetTrigger/showError could not show the error dialog"

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 189
    :cond_bd
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    goto :goto_5f

    .line 193
    :cond_c1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
