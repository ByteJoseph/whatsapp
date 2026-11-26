.class public LX/HNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HNg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HNg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/HNg;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/HNg;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/HNg;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 16

    .line 0
    iget v0, p0, LX/HNg;->$t:I

    .line 2
    if-eqz v0, :cond_94

    .line 4
    iget-object v5, p0, LX/HNg;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 8
    iget-object v2, p0, LX/HNg;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/Fvh;

    .line 12
    iget-object v12, p0, LX/HNg;->A03:Ljava/lang/String;

    .line 14
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_26

    .line 21
    const-string v1, "sendUpdateCustomPaymentMethodActionIq failed to remove pix key"

    .line 23
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    iget-object v3, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 28
    const/4 v2, 0x1

    .line 29
    new-instance v1, LX/GvQ;

    .line 31
    invoke-direct {v1, v0, v0, v2}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 34
    invoke-static {v3, v1}, LX/H35;->A00(LX/07f;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v1, v2, LX/Fvh;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/FuJ;

    .line 42
    iget-object v2, v1, LX/FuJ;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/Nn1;

    .line 46
    if-eqz v2, :cond_38

    .line 48
    iget-object v0, v2, LX/Nn1;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/Nn1;

    .line 52
    iget-object v0, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/util/List;

    .line 56
    :cond_38
    const-string v9, ""

    .line 58
    if-eqz v0, :cond_84

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    move-object v10, v9

    .line 65
    move-object v11, v9

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_86

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/Nmc;

    .line 78
    iget-object v3, v2, LX/Nmc;->A01:Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_ca

    .line 87
    goto :goto_42

    .line 88
    :sswitch_58
    const-string v0, "pix_display_name"

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_42

    .line 96
    iget-object v11, v2, LX/Nmc;->A02:Ljava/lang/String;

    .line 98
    goto :goto_42

    .line 99
    :sswitch_63
    const-string v0, "pix_key_type"

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_42

    .line 107
    iget-object v9, v2, LX/Nmc;->A02:Ljava/lang/String;

    .line 109
    goto :goto_42

    .line 110
    :sswitch_6e
    const-string v0, "pix_nickname"

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_42

    .line 118
    iget-object v12, v2, LX/Nmc;->A02:Ljava/lang/String;

    .line 120
    goto :goto_42

    .line 121
    :sswitch_79
    const-string v0, "pix_key"

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_42

    .line 129
    iget-object v10, v2, LX/Nmc;->A02:Ljava/lang/String;

    .line 131
    goto :goto_42

    .line 132
    :cond_84
    move-object v10, v9

    .line 133
    move-object v11, v9

    .line 134
    :cond_86
    iget-object v0, v1, LX/FuJ;->A01:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/NmW;

    .line 138
    iget-object v7, v0, LX/NmW;->A01:Ljava/lang/String;

    .line 140
    iget-object v8, v1, LX/FuJ;->A06:Ljava/lang/String;

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-static/range {v5 .. v13}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0H(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    return-void

    .line 148
    :cond_94
    iget-object v5, p0, LX/HNg;->A00:Ljava/lang/Object;

    .line 150
    check-cast v5, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 152
    iget-object v4, p0, LX/HNg;->A03:Ljava/lang/String;

    .line 154
    iget-object v3, p0, LX/HNg;->A01:Ljava/lang/Object;

    .line 156
    iget-object v2, p0, LX/HNg;->A02:Ljava/lang/Object;

    .line 158
    check-cast v2, Ljava/io/File;

    .line 160
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    const-string v0, "AlbumArtworkDirectDownloader/downloadReceivedArtwork error"

    .line 164
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    instance-of v0, p1, LX/Ad9;

    .line 169
    if-eqz v0, :cond_b4

    .line 171
    iget-object v1, v5, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A00:Landroid/util/LruCache;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_b4
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 183
    instance-of v0, p1, LX/AdE;

    .line 185
    if-nez v0, :cond_c4

    .line 187
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 189
    if-nez v0, :cond_c4

    .line 191
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v0, :cond_c5

    .line 196
    :cond_c4
    const/4 v1, 0x1

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v5, v2, v0, v1}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0T(Ljava/io/File;Ljava/io/File;Z)V

    .line 201
    return-void

    .line 202
    :sswitch_data_ca
    .sparse-switch
        -0x21516841 -> :sswitch_79
        -0x47174f2 -> :sswitch_6e
        0x1536afba -> :sswitch_63
        0x4da9d688 -> :sswitch_58
    .end sparse-switch
.end method
