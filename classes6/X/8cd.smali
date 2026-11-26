.class public final LX/8cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8o5;

.field public final A01:LX/8o6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14182

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8o5;

    .line 12
    iput-object v0, p0, LX/8cd;->A00:LX/8o5;

    .line 14
    const v0, 0x14181

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8o6;

    .line 23
    iput-object v0, p0, LX/8cd;->A01:LX/8o6;

    .line 25
    return-void
.end method

.method public static A00(LX/05b;LX/A4N;Ljava/io/File;)LX/9od;
    .registers 4

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8cd;

    .line 8
    iget-object v0, p1, LX/A4N;->A0H:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p2, v0}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;Ljava/lang/String;)LX/9od;
    .registers 7

    .line 0
    const-string v1, "StickerHandlerFactory/getHandler Unable to create handler for "

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_54

    .line 5
    :try_start_5
    const-string v0, "application/was"

    .line 7
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, LX/8cd;->A00:LX/8o5;

    .line 15
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_49

    .line 18
    :try_start_12
    new-instance v0, LX/92V;

    .line 20
    invoke-direct {v0, p1}, LX/92V;-><init>(Ljava/io/File;)V

    .line 23
    goto :goto_3c
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_40

    .line 24
    :cond_18
    :try_start_18
    const-string v0, "image/webp"

    .line 26
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v0, p0, LX/8cd;->A01:LX/8o6;

    .line 34
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_25} :catch_49

    .line 37
    :try_start_25
    new-instance v0, LX/92U;

    .line 39
    invoke-direct {v0, p1}, LX/92U;-><init>(Ljava/io/File;)V

    .line 42
    goto :goto_3c

    .line 43
    :cond_2b
    if-nez p2, :cond_45
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_40

    .line 45
    :try_start_2d
    const-string v0, "StickerHandlerFactory/getHandler null mimetype, defaulting to webp handler"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/8cd;->A01:LX/8o6;

    .line 52
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_37} :catch_49

    .line 55
    :try_start_37
    new-instance v0, LX/92U;

    .line 57
    invoke-direct {v0, p1}, LX/92U;-><init>(Ljava/io/File;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_40

    .line 60
    :goto_3c
    :try_start_3c
    invoke-static {}, LX/00U;->A06()V

    .line 63
    return-object v0

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {}, LX/00U;->A06()V

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {v1, p2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v3
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v2

    .line 74
    invoke-static {v1, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "/"

    .line 80
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-object v3

    .line 84
    :cond_54
    return-object v3
.end method
