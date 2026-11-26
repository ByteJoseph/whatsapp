.class public final synthetic LX/82b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/82b;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/82b;->A01:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 7
    iput-wide p3, p0, LX/82b;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/82b;->A02:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/82b;->A01:Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 4
    iget-wide v12, p0, LX/82b;->A00:J

    .line 6
    new-instance v7, Ljava/io/File;

    .line 8
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, v10, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:LX/1dJ;

    .line 13
    if-eqz v1, :cond_3c

    .line 15
    iget-object v0, v10, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0E:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3c

    .line 27
    iget-object v0, v10, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0I:LX/9eJ;

    .line 29
    invoke-virtual {v0, v1, v7}, LX/9eJ;->A00(LX/1AZ;Ljava/io/File;)LX/0yW;

    .line 32
    move-result-object v11

    .line 33
    :goto_21
    iget-object v0, v10, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0O:LX/00q;

    .line 35
    invoke-static {v0}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 38
    move-result-object v0

    .line 39
    iget-object v6, v10, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A05:Ljava/lang/String;

    .line 41
    const-string/jumbo v5, "video.mp4"

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v4, v0, LX/7MK;->A02:LX/KuU;

    .line 50
    const-string v0, ".mp4"

    .line 52
    invoke-virtual {v4, v0}, LX/KuU;->A05(Ljava/lang/String;)LX/Lt8;

    .line 55
    move-result-object v3

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v3, :cond_72

    .line 59
    goto :goto_3e

    .line 60
    :cond_3c
    const/4 v11, 0x0

    .line 61
    goto :goto_21

    .line 62
    :goto_3e
    :try_start_3e
    invoke-virtual {v4, v3}, LX/KuU;->A0B(LX/Lt8;)V

    .line 65
    iget-object v1, v3, LX/Lt8;->A00:Ljava/io/File;

    .line 67
    invoke-static {v7, v1, v2}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_61

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 79
    move-result-wide v7

    .line 80
    const-wide/16 v1, 0x0

    .line 82
    cmp-long v0, v7, v1

    .line 84
    if-lez v0, :cond_61

    .line 86
    invoke-virtual {v4, v3, v6, v5}, LX/KuU;->A04(LX/Lt8;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/7Ch;

    .line 92
    invoke-direct {v0, v1, v3, v6, v5}, LX/7Ch;-><init>(Landroid/net/Uri;LX/Lt8;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    move-object v9, v0

    .line 96
    goto :goto_72

    .line 97
    :cond_61
    invoke-virtual {v4, v3}, LX/KuU;->A0A(LX/Lt8;)V

    .line 100
    goto :goto_72
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v0

    .line 102
    invoke-virtual {v4, v3}, LX/KuU;->A0A(LX/Lt8;)V

    .line 105
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "BotMediaArtifactShareController/failed to prepare video/"

    .line 111
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_72
    :goto_72
    iget-object v0, v10, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0N:LX/0KG;

    .line 116
    new-instance v8, LX/82h;

    .line 118
    invoke-direct/range {v8 .. v13}, LX/82h;-><init>(LX/7Ch;Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;LX/0yW;J)V

    .line 121
    invoke-virtual {v0, v8}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method
