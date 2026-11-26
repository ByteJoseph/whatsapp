.class public final Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;
.super Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.source ""


# static fields
.field public static final A03:LX/AG9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/9iP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/AG9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;->A03:LX/AG9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1327

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;->A00:LX/05b;

    .line 17
    const-string v1, "chat_wallpaper"

    .line 19
    new-instance v0, LX/9iP;

    .line 21
    invoke-direct {v0, v1}, LX/9iP;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;->A02:LX/9iP;

    .line 26
    return-void
.end method


# virtual methods
.method public AIU(LX/9Iy;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9Iy;->A05:LX/9Iy;

    .line 6
    if-ne p1, v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    return v1
.end method

.method public Amc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatWallpaperUploadPlugin"

    .line 2
    return-object v0
.end method

.method public BA1()LX/9iP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chatwallpaper/ChatWallpaperMediaUploadPlugin;->A02:LX/9iP;

    .line 2
    return-object v0
.end method
