.class public abstract LX/348;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V
    .registers 9

    .line 0
    if-nez p2, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    new-instance v5, Landroid/content/ClipData;

    .line 5
    new-instance v4, Landroid/content/ClipDescription;

    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Ljava/lang/String;

    .line 10
    const-string v1, "text/uri-list"

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    invoke-direct {v4, p1, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/content/ClipData$Item;

    .line 20
    aget-object v0, p2, v0

    .line 22
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 25
    invoke-direct {v5, v4, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 28
    :goto_1c
    array-length v0, p2

    .line 29
    if-ge v3, v0, :cond_2c

    .line 31
    new-instance v1, Landroid/content/ClipData$Item;

    .line 33
    aget-object v0, p2, v3

    .line 35
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 38
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 47
    return-void
.end method

.method public static varargs A01(Landroid/content/Intent;[Landroid/net/Uri;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use SecureFile insteadhttps://www.internalfb.com/intern/wiki/Mobile-secure-framework/sending-files/"
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2f

    .line 12
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2f

    .line 20
    const-string v3, "android.intent.extra.STREAM"

    .line 22
    :goto_16
    const/4 v2, 0x0

    .line 23
    aget-object v0, p1, v2

    .line 25
    if-eqz v0, :cond_32

    .line 27
    const-string v1, "file"

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    const-string v1, "Attempted to bypass content providers with file:// URI"

    .line 41
    new-instance v0, Ljava/lang/SecurityException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    const-string v3, "output"

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-static {p0, v3, p1}, LX/348;->A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V

    .line 61
    aget-object v0, p1, v2

    .line 63
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    return-void
.end method
