.class public LX/A1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/A1v;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/A1v;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A1v;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/A1v;->$t:I

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    iget-object v3, p0, LX/A1v;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 8
    iget-object v6, p0, LX/A1v;->A01:Ljava/lang/String;

    .line 10
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {v2, v1, v5, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/Ann;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    check-cast v1, LX/Ann;

    .line 35
    if-nez v1, :cond_29

    .line 37
    :cond_25
    iget-object v1, v3, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A00:LX/Ann;

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    :cond_29
    invoke-interface {v1}, LX/Ann;->CfI()V

    .line 44
    :cond_2c
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 47
    move-result-object v0

    .line 48
    iget-object v4, v3, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A02:LX/0gV;

    .line 50
    new-instance v3, LX/9Ve;

    .line 52
    invoke-direct {v3, v0}, LX/9Ve;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    new-instance v2, LX/90e;

    .line 60
    invoke-direct {v2, v4, v3, v0}, LX/90e;-><init>(LX/0gV;LX/9Ve;Ljava/lang/Integer;)V

    .line 63
    new-array v0, v5, [Ljava/lang/String;

    .line 65
    aput-object v6, v0, v1

    .line 67
    iget-object v1, v4, LX/0gV;->A0U:LX/08b;

    .line 69
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v2, p0, LX/A1v;->A00:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 81
    iget-object v1, p0, LX/A1v;->A01:Ljava/lang/String;

    .line 83
    iget-object v0, v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/Anq;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-interface {v0}, LX/Anq;->C6F()V

    .line 90
    :cond_5a
    if-eqz v1, :cond_86

    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v5

    .line 96
    :goto_60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_79

    .line 102
    if-eqz v5, :cond_7d

    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "opens_in_app_browser"

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7d

    .line 116
    iget-object v0, v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A01:LX/HiL;

    .line 118
    invoke-virtual {v0, v4, v5}, LX/HiL;->CuO(Landroid/content/Context;Landroid/net/Uri;)V

    .line 121
    :cond_79
    :goto_79
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v3, v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A01:LX/HiL;

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-virtual/range {v3 .. v8}, LX/HiL;->CuN(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;II)V

    .line 133
    goto :goto_79

    .line 134
    :cond_86
    const/4 v5, 0x0

    .line 135
    goto :goto_60
.end method
