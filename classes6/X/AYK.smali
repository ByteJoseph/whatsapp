.class public final synthetic LX/AYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/1dJ;

.field public final synthetic A04:LX/A4M;

.field public final synthetic A05:LX/1g6;

.field public final synthetic A06:LX/9XP;

.field public final synthetic A07:LX/9rQ;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/1dJ;LX/A4M;LX/1g6;LX/9XP;LX/9rQ;Ljava/lang/String;Ljava/net/URL;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/AYK;->A07:LX/9rQ;

    .line 5
    iput-object p4, p0, LX/AYK;->A04:LX/A4M;

    .line 7
    iput-object p9, p0, LX/AYK;->A09:Ljava/net/URL;

    .line 9
    iput-object p3, p0, LX/AYK;->A03:LX/1dJ;

    .line 11
    iput-object p8, p0, LX/AYK;->A08:Ljava/lang/String;

    .line 13
    iput p10, p0, LX/AYK;->A00:I

    .line 15
    iput-object p6, p0, LX/AYK;->A06:LX/9XP;

    .line 17
    iput-object p1, p0, LX/AYK;->A01:Landroid/view/View;

    .line 19
    iput-object p5, p0, LX/AYK;->A05:LX/1g6;

    .line 21
    iput-object p2, p0, LX/AYK;->A02:Landroid/widget/ImageView;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v10, p0, LX/AYK;->A07:LX/9rQ;

    .line 2
    iget-object v2, p0, LX/AYK;->A04:LX/A4M;

    .line 4
    iget-object v3, p0, LX/AYK;->A09:Ljava/net/URL;

    .line 6
    iget-object v7, p0, LX/AYK;->A03:LX/1dJ;

    .line 8
    iget-object v11, p0, LX/AYK;->A08:Ljava/lang/String;

    .line 10
    iget v12, p0, LX/AYK;->A00:I

    .line 12
    iget-object v9, p0, LX/AYK;->A06:LX/9XP;

    .line 14
    iget-object v5, p0, LX/AYK;->A01:Landroid/view/View;

    .line 16
    iget-object v8, p0, LX/AYK;->A05:LX/1g6;

    .line 18
    iget-object v6, p0, LX/AYK;->A02:Landroid/widget/ImageView;

    .line 20
    iget-object v0, v10, LX/9rQ;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9e1;

    .line 28
    iget-object v0, v0, LX/9e1;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 36
    invoke-virtual {v0, v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04(LX/A4M;)LX/9Ht;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A08(LX/A4M;LX/9Ht;)V

    .line 43
    sget-object v0, LX/9Ht;->A02:LX/9Ht;

    .line 45
    if-eq v1, v0, :cond_48

    .line 47
    iget-object v0, v10, LX/9rQ;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 55
    const/4 v13, 0x1

    .line 56
    new-instance v4, LX/Aam;

    .line 58
    invoke-direct/range {v4 .. v13}, LX/Aam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 61
    sget-object v0, LX/9IZ;->A02:LX/9IZ;

    .line 63
    invoke-static {v7, v0}, LX/9pg;->A00(LX/1dJ;LX/9IZ;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/9qY;->A00:LX/ApJ;

    .line 69
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0S(LX/ApJ;Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 72
    :cond_48
    return-void
.end method
