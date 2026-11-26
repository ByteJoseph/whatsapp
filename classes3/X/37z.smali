.class public final LX/37z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37z;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/37z;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/37z;->A00:Landroid/app/Application;

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-static {p0, v0}, LX/3S9;->A00(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/37z;->A03:LX/00q;

    .line 29
    return-void
.end method

.method public static final A00(LX/32R;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/32R;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/32R;->A02:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/32R;->A00:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 6
    iget-object v2, v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->serverValue:Ljava/lang/String;

    .line 8
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "-"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final A01(LX/32R;Z)Ljava/io/File;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/32R;->A00:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, LX/37z;->A02(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Z)Ljava/io/File;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_33

    .line 13
    if-eqz p2, :cond_30

    .line 15
    const-string v3, "-t"

    .line 17
    :goto_11
    iget-object v0, p1, LX/32R;->A01:Ljava/lang/String;

    .line 19
    iget-object v2, p1, LX/32R;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "-"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ".mp4"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/io/File;

    .line 44
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v3, ""

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final A02(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Z)Ljava/io/File;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/37z;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/io/File;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->serverValue:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/io/File;

    .line 16
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_28

    .line 25
    if-eqz p2, :cond_26

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    const-string v0, "BotVideoHelper/getDirectory unable to create directory"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_28
    return-object v1
.end method

.method public final A03(LX/32R;Z)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, LX/37z;->A01(LX/32R;Z)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method
