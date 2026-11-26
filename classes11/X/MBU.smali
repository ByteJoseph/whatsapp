.class public abstract LX/MBU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const v1, 0x7f124688

    .line 4
    if-eq p0, v0, :cond_23

    .line 6
    const/4 v0, 0x2

    .line 7
    const v1, 0x7f124684

    .line 10
    if-eq p0, v0, :cond_23

    .line 12
    const/4 v0, 0x3

    .line 13
    const v1, 0x7f124689

    .line 16
    if-eq p0, v0, :cond_23

    .line 18
    const/16 v0, 0x9

    .line 20
    const v1, 0x7f124685

    .line 23
    if-eq p0, v0, :cond_23

    .line 25
    const/16 v0, 0xd

    .line 27
    const v1, 0x7f124687

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const v1, 0x7f124686

    .line 35
    :cond_23
    return v1
.end method

.method public static final A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    const/4 v2, 0x3

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 3
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    if-eqz p1, :cond_17

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const-string v0, "android.intent.extra.SUBJECT"

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_17
    const-string v0, "origin"

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    const-string v0, "android.intent.extra.STREAM"

    .line 30
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    const-string v0, ""

    .line 39
    invoke-static {v0, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 46
    return-object v1
.end method
