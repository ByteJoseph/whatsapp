.class public final LX/AOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am8;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Z

.field public A02:Z

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

.field public final A08:LX/9sj;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AOk;->A0A:LX/00q;

    .line 13
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AOk;->A06:LX/05b;

    .line 19
    invoke-static {}, LX/8cW;->A0L()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AOk;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AOk;->A05:LX/05b;

    .line 31
    const/16 v0, 0xd

    .line 33
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AOk;->A0B:LX/00q;

    .line 39
    const/16 v0, 0xe

    .line 41
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AOk;->A0D:LX/00q;

    .line 47
    const/16 v0, 0xf

    .line 49
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AOk;->A09:LX/00q;

    .line 55
    new-instance v0, LX/9sj;

    .line 57
    invoke-direct {v0, p0}, LX/9sj;-><init>(LX/AOk;)V

    .line 60
    iput-object v0, p0, LX/AOk;->A08:LX/9sj;

    .line 62
    const/16 v0, 0x10

    .line 64
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/AOk;->A0C:LX/00q;

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/AOk;->A01:Z

    .line 73
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/AOk;I)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    :try_start_0
    invoke-static {p1}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/A0J;

    .line 12
    iget-object v0, v0, LX/A0J;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/A0m;

    .line 20
    mul-int/lit8 v0, p2, 0x10

    .line 22
    div-int/lit16 v1, v0, 0x200

    .line 24
    new-instance v0, LX/5Vf;

    .line 26
    invoke-direct {v0, p2, p2}, LX/5Vf;-><init>(II)V

    .line 29
    invoke-virtual {v2, p0, v0, v1}, LX/A0m;->A07(Landroid/graphics/Bitmap;LX/5Vf;I)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_21} :catch_25
    .catchall {:try_start_0 .. :try_end_21} :catchall_30

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    return-object v0

    .line 37
    :catch_25
    move-exception v1

    .line 38
    :try_start_26
    const-string v0, "StickerEraserDelegate/frameOnSquare/oom"

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_30

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    throw v0
.end method

.method public static final A01(LX/AOk;I)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    iget-object v0, p0, LX/AOk;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_49

    .line 9
    invoke-static {p0}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 15
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    iget-object v0, v0, LX/8jk;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 27
    :goto_1b
    if-eqz v1, :cond_49

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_1b

    .line 32
    :goto_20
    :try_start_20
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0gb;

    .line 40
    invoke-virtual {v0, v1, p1, p1}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2d} :catch_3b
    .catch LX/9KB; {:try_start_20 .. :try_end_2d} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_2d} :catch_34

    .line 45
    :catch_2d
    const-string v0, "StickerEraserDelegate/loadOriginal/security"

    .line 47
    goto :goto_46

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const-string v0, "StickerEraserDelegate/loadOriginal/notAnImage"

    .line 51
    goto :goto_37

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "StickerEraserDelegate/loadOriginal/oom"

    .line 55
    :goto_37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-object v3

    .line 59
    :catch_3b
    move-exception v0

    .line 60
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "StickerEraserDelegate/loadOriginal/io/"

    .line 66
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    :cond_49
    return-object v3
.end method

.method public static final A02(LX/AOk;)LX/9zZ;
    .registers 5

    .line 0
    iget-object v1, p0, LX/AOk;->A0A:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/A1R;

    .line 14
    iget-object v0, p0, LX/A1R;->A0U:LX/AOk;

    .line 16
    invoke-virtual {v0}, LX/AOk;->A0F()LX/9zZ;

    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, LX/A1R;->A0B:LX/9zZ;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_2a

    .line 25
    invoke-virtual {v3, v1}, LX/9zZ;->A01(LX/9zZ;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 31
    iget-object v0, p0, LX/A1R;->A0A:LX/9zZ;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-virtual {v0, v1}, LX/9zZ;->A01(LX/9zZ;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    :cond_2a
    return-object v2

    .line 43
    :cond_2b
    return-object v3

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    return-object v2
.end method

.method public static final A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;
    .registers 2

    .line 0
    iget-object p0, p0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 8
    if-eqz p0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public static A04(LX/AOk;)LX/A1R;
    .registers 1

    .line 0
    iget-object p0, p0, LX/AOk;->A0A:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/A1R;

    .line 8
    return-object p0
.end method

.method public static A05(LX/AOk;)LX/8jk;
    .registers 1

    .line 0
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0O:LX/00q;

    .line 6
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/8jk;

    .line 12
    return-object p0
.end method

.method public static final A06(Landroid/graphics/Bitmap;LX/AOk;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 6
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 8
    if-nez v0, :cond_2f

    .line 10
    iget-object v0, p1, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 12
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 14
    if-eqz v3, :cond_2f

    .line 16
    invoke-static {p1}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, LX/AOk;->A04(LX/AOk;)LX/A1R;

    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, LX/A1R;->A0b:Ljava/lang/Integer;

    .line 26
    iget-object v0, v0, LX/A1R;->A0c:Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1f
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 34
    move-result-object v0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x2d

    .line 38
    new-instance v1, LX/AgV;

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v7}, LX/AgV;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8jk;Ljava/lang/Integer;LX/0ds;I)V

    .line 44
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A07(Landroid/graphics/Bitmap;LX/AOk;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/AOk;->A04(LX/AOk;)LX/A1R;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/A1R;->A0b:Ljava/lang/Integer;

    .line 6
    iget-object v0, v0, LX/A1R;->A0c:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0, v1}, LX/AOk;->A0N(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 15
    return-void
.end method

.method public static final A08(LX/ApO;LX/AOk;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p1, LX/AOk;->A02:Z

    .line 3
    new-instance v0, LX/AKU;

    .line 5
    invoke-direct {v0, v1}, LX/AKU;-><init>(Z)V

    .line 8
    invoke-interface {p0, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 11
    iget-boolean v1, p1, LX/AOk;->A01:Z

    .line 13
    new-instance v0, LX/AKT;

    .line 15
    invoke-direct {v0, v1}, LX/AKT;-><init>(Z)V

    .line 18
    invoke-interface {p0, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 21
    invoke-static {p1}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, v0, LX/9zZ;->A03:Z

    .line 31
    new-instance v0, LX/AKS;

    .line 33
    invoke-direct {v0, v1}, LX/AKS;-><init>(Z)V

    .line 36
    invoke-interface {p0, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 39
    return-void
.end method

.method public static final A09(LX/ApO;LX/AOk;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/AOk;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p1, LX/AOk;->A0B:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    new-instance v0, LX/AKD;

    .line 18
    invoke-direct {v0, v1}, LX/AKD;-><init>(Z)V

    .line 21
    invoke-interface {p0, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 24
    if-eqz v1, :cond_30

    .line 26
    iget-boolean v1, p1, LX/AOk;->A01:Z

    .line 28
    new-instance v0, LX/AKC;

    .line 30
    invoke-direct {v0, v1}, LX/AKC;-><init>(Z)V

    .line 33
    invoke-interface {p0, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 36
    invoke-virtual {p1}, LX/AOk;->A0R()Z

    .line 39
    move-result v1

    .line 40
    new-instance v0, LX/AKB;

    .line 42
    invoke-direct {v0, v1}, LX/AKB;-><init>(Z)V

    .line 45
    invoke-interface {p0, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 48
    :cond_30
    invoke-static {p1}, LX/AOk;->A0C(LX/AOk;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_52

    .line 54
    invoke-static {p0, p1}, LX/AOk;->A08(LX/ApO;LX/AOk;)V

    .line 57
    :goto_39
    invoke-static {p1}, LX/AOk;->A0D(LX/AOk;)Z

    .line 60
    move-result v1

    .line 61
    new-instance v0, LX/AKi;

    .line 63
    invoke-direct {v0, v1}, LX/AKi;-><init>(Z)V

    .line 66
    invoke-interface {p0, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 69
    if-eqz v1, :cond_51

    .line 71
    iget-boolean v1, p1, LX/AOk;->A01:Z

    .line 73
    new-instance v0, LX/AKh;

    .line 75
    invoke-direct {v0, v1}, LX/AKh;-><init>(Z)V

    .line 78
    invoke-interface {p0, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/AKU;

    .line 85
    invoke-direct {v0, v1}, LX/AKU;-><init>(Z)V

    .line 88
    invoke-interface {p0, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 91
    goto :goto_39
.end method

.method public static final A0A(LX/AOk;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/AOk;->A08:LX/9sj;

    .line 2
    iget-object v1, v2, LX/9sj;->A00:LX/9zZ;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    iget-object v0, v2, LX/9sj;->A02:LX/AOk;

    .line 8
    invoke-static {v0}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/8jk;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget-object v0, v2, LX/9sj;->A01:LX/8fF;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/9sj;->A00(LX/9sj;Z)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/AOk;->A0A:LX/00q;

    .line 27
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_79

    .line 33
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LX/A1R;

    .line 39
    iget-object v0, p0, LX/A1R;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    iget-object v1, p0, LX/A1R;->A0C:LX/L0S;

    .line 46
    if-eqz v1, :cond_36

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/A1R;->A0Q:Z

    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    :cond_36
    const/4 v4, 0x0

    .line 55
    iput-object v4, p0, LX/A1R;->A0C:LX/L0S;

    .line 57
    iput-object v4, p0, LX/A1R;->A0F:Lkotlin/jvm/functions/Function1;

    .line 59
    iput-object v4, p0, LX/A1R;->A0G:Lkotlin/jvm/functions/Function1;

    .line 61
    const/4 v3, 0x0

    .line 62
    iput-boolean v3, p0, LX/A1R;->A0O:Z

    .line 64
    iput-object v4, p0, LX/A1R;->A0A:LX/9zZ;

    .line 66
    iput-boolean v3, p0, LX/A1R;->A0K:Z

    .line 68
    invoke-static {p0}, LX/A1R;->A06(LX/A1R;)V

    .line 71
    iput-object v4, p0, LX/A1R;->A08:Landroid/graphics/Paint;

    .line 73
    const/4 v0, 0x3

    .line 74
    new-array v2, v0, [Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, p0, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 78
    aput-object v0, v2, v3

    .line 80
    iget-object v1, p0, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v2, v0

    .line 85
    const/4 v1, 0x2

    .line 86
    iget-object v0, p0, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 88
    aput-object v0, v2, v1

    .line 90
    invoke-static {p0, v2}, LX/A1R;->A0E(LX/A1R;[Landroid/graphics/Bitmap;)V

    .line 93
    iput-object v4, p0, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 95
    iput-object v4, p0, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 97
    iput-object v4, p0, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 99
    iput-boolean v3, p0, LX/A1R;->A0M:Z

    .line 101
    iput-boolean v3, p0, LX/A1R;->A0L:Z

    .line 103
    iput-object v4, p0, LX/A1R;->A0d:Lkotlin/jvm/functions/Function0;

    .line 105
    iput-object v4, p0, LX/A1R;->A0b:Ljava/lang/Integer;

    .line 107
    iput-object v4, p0, LX/A1R;->A0c:Ljava/lang/Integer;

    .line 109
    iput-boolean v3, p0, LX/A1R;->A0J:Z

    .line 111
    iget v0, p0, LX/A1R;->A02:I

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    iput v0, p0, LX/A1R;->A02:I

    .line 117
    iput v3, p0, LX/A1R;->A03:I

    .line 119
    iput v3, p0, LX/A1R;->A01:I

    .line 121
    :cond_79
    return-void
.end method

.method public static final A0B(LX/AOk;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 12
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v0, p0, LX/AOk;->A03:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eq v1, v0, :cond_36

    .line 18
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 30
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Lkotlin/jvm/functions/Function1;

    .line 32
    const/16 v0, 0x29

    .line 34
    invoke-static {v1, p0, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/AOk;->A03:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 52
    iput-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Lkotlin/jvm/functions/Function1;

    .line 54
    :cond_36
    return-void
.end method

.method public static final A0C(LX/AOk;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AOk;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/AOk;->A0D:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static final A0D(LX/AOk;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/AOk;->A0C(LX/AOk;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 12
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p0, LX/AOk;->A09:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public final A0E(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)Landroid/graphics/Bitmap;
    .registers 33

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-static {v3}, LX/AOk;->A04(LX/AOk;)LX/A1R;

    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v14, p1

    .line 8
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_198

    .line 14
    iget-object v0, v2, LX/A1R;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result v1

    .line 20
    iget-object v7, v2, LX/A1R;->A0U:LX/AOk;

    .line 22
    iget-object v4, v7, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 24
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-static {v0, v4}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {v0}, LX/AWp;->A0I()Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    const/16 v23, 0x1

    .line 40
    if-nez v0, :cond_2c

    .line 42
    :cond_2a
    const/16 v23, 0x0

    .line 44
    :cond_2c
    invoke-virtual {v7}, LX/AOk;->A0H()Ljava/util/List;

    .line 47
    move-result-object v11

    .line 48
    iget-object v4, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 50
    if-eqz v4, :cond_42

    .line 52
    invoke-static {v7}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/8jk;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljava/util/List;

    .line 64
    if-nez v12, :cond_44

    .line 66
    :cond_42
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 68
    :cond_44
    instance-of v0, v11, Ljava/util/Collection;

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object/from16 v4, p4

    .line 73
    if-eqz v0, :cond_72

    .line 75
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_72

    .line 81
    :cond_51
    instance-of v0, v12, Ljava/util/Collection;

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    :cond_5b
    move-object v8, v5

    .line 92
    goto :goto_8c

    .line 93
    :cond_5d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v6

    .line 97
    :cond_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5b

    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9lh;

    .line 109
    iget-boolean v0, v0, LX/9lh;->A02:Z

    .line 111
    if-eqz v0, :cond_61

    .line 113
    goto :goto_86

    .line 114
    :cond_72
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v6

    .line 118
    :cond_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_51

    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/9lh;

    .line 130
    iget-boolean v0, v0, LX/9lh;->A02:Z

    .line 132
    if-eqz v0, :cond_76

    .line 134
    :goto_86
    if-eqz p4, :cond_5b

    .line 136
    invoke-static {v14, v4}, LX/9zs;->A01(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 139
    move-result-object v8

    .line 140
    :goto_8c
    :try_start_8c
    const/16 v0, 0x25

    .line 142
    invoke-static {v14, v8, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 145
    move-result-object v10

    .line 146
    const/4 v0, 0x6

    .line 147
    new-instance v13, LX/Aab;

    .line 149
    invoke-direct {v13, v11, v1, v0, v2}, LX/Aab;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 152
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    const/4 v9, 0x0

    .line 157
    if-nez v0, :cond_ad
    :try_end_9f
    .catchall {:try_start_8c .. :try_end_9f} :catchall_191

    .line 159
    :try_start_9f
    invoke-virtual {v10, v11}, LX/Ab1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/graphics/Bitmap;

    .line 165
    move-object v9, v0

    .line 166
    goto :goto_ad
    :try_end_a7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9f .. :try_end_a7} :catch_a7
    .catchall {:try_start_9f .. :try_end_a7} :catchall_191

    .line 167
    :catch_a7
    :try_start_a7
    move-exception v6

    .line 168
    const-string v0, "StickerEraserReplay/replay/oom"

    .line 170
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_ad
    :goto_ad
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_e4

    .line 179
    if-eqz v9, :cond_c9
    :try_end_b5
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_191

    .line 181
    :try_start_b5
    invoke-virtual {v13, v9}, LX/Aab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c6

    .line 191
    goto :goto_e4
    :try_end_c0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b5 .. :try_end_c0} :catch_c0
    .catchall {:try_start_b5 .. :try_end_c0} :catchall_191

    .line 192
    :catch_c0
    :try_start_c0
    move-exception v6

    .line 193
    const-string v0, "StickerEraserReplay/persist/oom"

    .line 195
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_c6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    :cond_c9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    const/4 v9, 0x0

    .line 206
    if-nez v0, :cond_de
    :try_end_d0
    .catchall {:try_start_c0 .. :try_end_d0} :catchall_191

    .line 208
    :try_start_d0
    invoke-virtual {v10, v12}, LX/Ab1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/graphics/Bitmap;

    .line 214
    move-object v9, v0

    .line 215
    goto :goto_de
    :try_end_d8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d0 .. :try_end_d8} :catch_d8
    .catchall {:try_start_d0 .. :try_end_d8} :catchall_191

    .line 216
    :catch_d8
    :try_start_d8
    move-exception v6

    .line 217
    const-string v0, "StickerEraserReplay/replay/oom"

    .line 219
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_de
    :goto_de
    new-instance v10, LX/9X9;

    .line 224
    invoke-direct {v10, v9, v12}, LX/9X9;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 227
    goto :goto_e9

    .line 228
    :cond_e4
    :goto_e4
    new-instance v10, LX/9X9;

    .line 230
    invoke-direct {v10, v9, v11}, LX/9X9;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 233
    :goto_e9
    if-eqz v8, :cond_ee
    :try_end_eb
    .catchall {:try_start_d8 .. :try_end_eb} :catchall_191

    .line 235
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    :cond_ee
    iget-object v6, v10, LX/9X9;->A01:Ljava/util/List;

    .line 240
    invoke-static {v6, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10f

    .line 246
    iget-object v0, v2, LX/A1R;->A0T:LX/05b;

    .line 248
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 251
    move-result-object v9

    .line 252
    const/16 v20, 0xc

    .line 254
    new-instance v0, LX/AXR;

    .line 256
    move-object v15, v0

    .line 257
    move-object/from16 v16, v10

    .line 259
    move-object/from16 v17, v11

    .line 261
    move-object/from16 v18, v2

    .line 263
    move/from16 v19, v1

    .line 265
    invoke-direct/range {v15 .. v20}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 268
    invoke-virtual {v9, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 271
    :cond_10f
    iget-object v13, v10, LX/9X9;->A00:Landroid/graphics/Bitmap;

    .line 273
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_11b

    .line 279
    const/16 v22, 0x0

    .line 281
    if-eqz v13, :cond_11d

    .line 283
    :cond_11b
    const/16 v22, 0x1

    .line 285
    :cond_11d
    if-nez v8, :cond_129

    .line 287
    instance-of v0, v6, Ljava/util/Collection;

    .line 289
    if-eqz v0, :cond_17a

    .line 291
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_17a

    .line 297
    :cond_129
    const/16 v24, 0x0

    .line 299
    :goto_12b
    invoke-virtual {v7}, LX/AOk;->A0F()LX/9zZ;

    .line 302
    move-result-object v6

    .line 303
    move-object v8, v13

    .line 304
    if-nez v13, :cond_133

    .line 306
    move-object v8, v14

    .line 307
    :cond_133
    invoke-static {v7}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/05b;

    .line 313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/A0J;

    .line 319
    move-object/from16 v15, p2

    .line 321
    move/from16 v7, p5

    .line 323
    invoke-virtual {v0, v8, v15, v6, v7}, LX/A0J;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/9zZ;I)Landroid/graphics/Bitmap;

    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v18, p3

    .line 329
    move/from16 v25, p6

    .line 331
    if-eqz p6, :cond_14f

    .line 333
    move-object/from16 v5, v18

    .line 335
    :cond_14f
    invoke-static {v0, v2, v5}, LX/A1R;->A01(Landroid/graphics/Bitmap;LX/A1R;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 338
    move-result-object v5

    .line 339
    iget-object v0, v2, LX/A1R;->A0T:LX/05b;

    .line 341
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 344
    move-result-object v0

    .line 345
    new-instance v12, LX/AYX;

    .line 347
    move/from16 v20, v1

    .line 349
    move/from16 v21, v7

    .line 351
    move-object/from16 v19, v4

    .line 353
    move-object/from16 v17, v2

    .line 355
    move-object/from16 v16, v6

    .line 357
    invoke-direct/range {v12 .. v25}, LX/AYX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/9zZ;LX/A1R;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    .line 360
    invoke-virtual {v0, v12}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 363
    iget-object v0, v3, LX/AOk;->A06:LX/05b;

    .line 365
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 368
    move-result-object v1

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v3, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 377
    return-object v5

    .line 378
    :cond_17a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v6

    .line 382
    :cond_17e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_129

    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/9lh;

    .line 394
    iget-boolean v0, v0, LX/9lh;->A02:Z

    .line 396
    if-eqz v0, :cond_17e

    .line 398
    const/16 v24, 0x1

    .line 400
    goto :goto_12b

    .line 401
    :catchall_191
    move-exception v0

    .line 402
    if-eqz v8, :cond_197

    .line 404
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 407
    :cond_197
    throw v0

    .line 408
    :cond_198
    const-string v0, "Cannot prepare a recycled bitmap"

    .line 410
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 413
    move-result-object v0

    .line 414
    throw v0
.end method

.method public final A0F()LX/9zZ;
    .registers 4

    .line 0
    invoke-static {p0}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, LX/9zZ;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, v2, LX/9zZ;->A02:Z

    .line 16
    if-eqz v0, :cond_20

    .line 18
    if-eqz v1, :cond_20

    .line 20
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 26
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 28
    if-eqz v0, :cond_20

    .line 30
    sget-object v2, LX/9RX;->A00:LX/9zZ;

    .line 32
    :cond_20
    return-object v2
.end method

.method public final A0G(Ljava/util/List;)LX/9k9;
    .registers 8

    .line 0
    invoke-static {p0}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_22

    .line 24
    iget-object v0, v3, LX/8jk;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    if-nez v0, :cond_24

    .line 34
    :cond_22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 36
    :cond_24
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    instance-of v4, v5, Ljava/util/Collection;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v4, :cond_40

    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_61

    .line 58
    :cond_3a
    new-instance v0, LX/9k9;

    .line 60
    invoke-direct {v0, v2, v3}, LX/9k9;-><init>(II)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5e

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9lh;

    .line 81
    iget-boolean v0, v0, LX/9lh;->A02:Z

    .line 83
    if-nez v0, :cond_45

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    if-gez v2, :cond_45

    .line 89
    :goto_59
    invoke-static {}, LX/01j;->A0D()V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_5e
    if-eqz v4, :cond_61

    .line 96
    goto :goto_34

    .line 97
    :cond_61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3a

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/9lh;

    .line 113
    iget-boolean v0, v0, LX/9lh;->A02:Z

    .line 115
    if-eqz v0, :cond_65

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    if-gez v3, :cond_65

    .line 121
    goto :goto_59
.end method

.method public final A0H()Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {p0}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 6
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    iget-object v0, v2, LX/8jk;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 22
    :cond_16
    return-object v0
.end method

.method public final A0I(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)LX/08V;
    .registers 12

    .line 0
    iget-object v0, p0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    iget-object v7, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v7, :cond_e6

    .line 7
    invoke-static {p0}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v7, v0}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, LX/AWp;->A0I()Ljava/io/File;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    const/4 v8, 0x0

    .line 22
    if-nez p1, :cond_2f

    .line 24
    :try_start_18
    iget-object v1, v4, LX/8jk;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    monitor-enter v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_d4
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1b} :catch_e0

    .line 27
    :try_start_1b
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9lj;
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_2b

    .line 33
    :try_start_21
    monitor-exit v1

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iget-object v6, v0, LX/9lj;->A01:Ljava/io/File;

    .line 38
    :cond_26
    invoke-static {v7, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 41
    move-result-object v8

    .line 42
    return-object v8

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    goto/16 :goto_d3

    .line 47
    :cond_2f
    iget-object v5, v4, LX/8jk;->A0D:LX/0I5;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v4, LX/8jk;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v3

    .line 67
    const-string v2, "-"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "-erased.png"

    .line 77
    invoke-static {v5, v0, v3}, LX/8ca;->A0P(LX/0I5;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, ".tmp"

    .line 91
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_68} :catch_d4
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_68} :catch_e0

    .line 104
    :cond_68
    :try_start_68
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 107
    move-result-object v2
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_cc

    .line 108
    :try_start_6c
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 110
    const/16 v0, 0x46

    .line 112
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 115
    move-result v0
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_c5

    .line 116
    :try_start_74
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 119
    if-eqz v0, :cond_80

    .line 121
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez v1, :cond_81

    .line 128
    :cond_80
    const/4 v0, 0x0
    :try_end_81
    .catchall {:try_start_74 .. :try_end_81} :catchall_cc

    .line 129
    :cond_81
    :try_start_81
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 132
    if-nez v0, :cond_8c

    .line 134
    const-string v0, "StickerComposerViewModel/writeErasedSticker/write failed"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 139
    return-object v8

    .line 140
    :cond_8c
    iget-object v4, v4, LX/8jk;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    monitor-enter v4
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_8f} :catch_d4
    .catch Ljava/lang/SecurityException; {:try_start_81 .. :try_end_8f} :catch_e0

    .line 143
    :try_start_8f
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_b9

    .line 149
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/9lj;

    .line 155
    if-eqz v2, :cond_b6

    .line 157
    iget-object v1, v2, LX/9lj;->A00:Ljava/io/File;

    .line 159
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a7

    .line 165
    iget-object v6, v2, LX/9lj;->A01:Ljava/io/File;

    .line 167
    :cond_a7
    iget-object v0, v2, LX/9lj;->A02:Ljava/util/List;

    .line 169
    invoke-static {v1, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    move-result-object v1

    .line 173
    :goto_ad
    new-instance v0, LX/9lj;

    .line 175
    invoke-direct {v0, v5, v6, v1}, LX/9lj;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 178
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_b9

    .line 182
    :cond_b6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 184
    goto :goto_ad
    :try_end_b9
    .catchall {:try_start_8f .. :try_end_b9} :catchall_d1

    .line 185
    :cond_b9
    :goto_b9
    :try_start_b9
    monitor-exit v4

    .line 186
    if-eqz v3, :cond_c1

    .line 188
    invoke-static {v7, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 191
    move-result-object v8

    .line 192
    return-object v8

    .line 193
    :cond_c1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 196
    return-object v8
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_c5} :catch_d4
    .catch Ljava/lang/SecurityException; {:try_start_b9 .. :try_end_c5} :catch_e0

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    :try_start_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    :try_start_c8
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    :try_start_cd
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 208
    goto :goto_d3

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    monitor-exit v4

    .line 211
    :goto_d3
    throw v0
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d4} :catch_d4
    .catch Ljava/lang/SecurityException; {:try_start_cd .. :try_end_d4} :catch_e0

    .line 212
    :catch_d4
    move-exception v0

    .line 213
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "StickerComposerViewModel/writeErasedSticker/io/"

    .line 219
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_e2

    .line 224
    :catch_e0
    const-string v0, "StickerComposerViewModel/writeErasedSticker/security"

    .line 226
    :goto_e2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 229
    return-object v8

    .line 230
    :cond_e6
    return-object v6
.end method

.method public final A0J()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/AOk;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A3D()V

    .line 13
    invoke-static {p0}, LX/AOk;->A04(LX/AOk;)LX/A1R;

    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v3, LX/A1R;->A0C:LX/L0S;

    .line 25
    if-nez v0, :cond_2f

    .line 27
    iget-object v1, v3, LX/A1R;->A0B:LX/9zZ;

    .line 29
    if-eqz v1, :cond_30

    .line 31
    iget-object v0, v3, LX/A1R;->A0U:LX/AOk;

    .line 33
    invoke-virtual {v0}, LX/AOk;->A0F()LX/9zZ;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/9zZ;->A01(LX/9zZ;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_30

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v3, LX/A1R;->A0A:LX/9zZ;

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-static {v3, v2}, LX/A1R;->A0C(LX/A1R;Lkotlin/jvm/functions/Function1;)V

    .line 51
    return-void
.end method

.method public final A0K()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Landroid/graphics/Bitmap;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {v0, p0}, LX/AOk;->A07(Landroid/graphics/Bitmap;LX/AOk;)V

    .line 11
    :cond_b
    return-void
.end method

.method public final A0L(I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/AOk;->A04(LX/AOk;)LX/A1R;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0xf

    .line 6
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 9
    move-result-object v2

    .line 10
    iget v0, v3, LX/A1R;->A0W:I

    .line 12
    invoke-static {p1, v0}, LX/5UL;->A07(II)I

    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v1, v0, 0x32

    .line 18
    iget v0, v3, LX/A1R;->A0W:I

    .line 20
    if-le v1, v0, :cond_1f

    .line 22
    iput p1, v3, LX/A1R;->A0W:I

    .line 24
    iget-object v0, v3, LX/A1R;->A0C:LX/L0S;

    .line 26
    if-nez v0, :cond_20

    .line 28
    invoke-static {v3, v2}, LX/A1R;->A0C(LX/A1R;Lkotlin/jvm/functions/Function1;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iput-object v2, v3, LX/A1R;->A0F:Lkotlin/jvm/functions/Function1;

    .line 34
    return-void
.end method

.method public final A0M(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_62

    .line 2
    invoke-static {p1, p0}, LX/AOk;->A07(Landroid/graphics/Bitmap;LX/AOk;)V

    .line 5
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Landroid/graphics/Bitmap;

    .line 11
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 14
    move-result-object v0

    .line 15
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 17
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0a:Z

    .line 19
    if-eqz v0, :cond_5f

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5f

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    invoke-static {p1, v0}, LX/9pI;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0Z:Z

    .line 47
    invoke-static {p1, v1}, LX/8ca;->A0B(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LX/9PT;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0c:[F

    .line 57
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A02(Landroid/view/View;II)Landroid/graphics/Matrix;

    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0c:[F

    .line 81
    array-length v0, v1

    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 92
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setChildContentPoints([F)V

    .line 95
    :cond_5f
    invoke-static {p1, p0}, LX/AOk;->A06(Landroid/graphics/Bitmap;LX/AOk;)V

    .line 98
    :cond_62
    iget-object v1, p0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 100
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_73

    .line 106
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v0}, LX/AK1;->D8Q()V

    .line 115
    :cond_73
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 117
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-virtual {v0, v1}, LX/8ip;->A1I(Z)V

    .line 125
    :cond_7d
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 128
    move-result-object v0

    .line 129
    if-eqz p1, :cond_84

    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_84
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A3E(Z)V

    .line 135
    return-void
.end method

.method public final A0N(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 7
    if-eqz v0, :cond_6d

    .line 9
    move-object v6, p1

    .line 10
    move-object/from16 v10, p2

    .line 12
    if-eqz p3, :cond_6e

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v7

    .line 18
    iget-object v2, p0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 20
    invoke-static {v2}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v1

    .line 28
    sub-int v1, v7, v1

    .line 30
    div-int/lit8 v8, v1, 0x2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v1

    .line 36
    sub-int v1, v7, v1

    .line 38
    div-int/lit8 v9, v1, 0x2

    .line 40
    new-instance v4, LX/8fU;

    .line 42
    invoke-direct/range {v4 .. v9}, LX/8fU;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    .line 45
    if-eqz p2, :cond_6a

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v1

    .line 51
    sub-int v1, v7, v1

    .line 53
    div-int/lit8 v12, v1, 0x2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    move-result v1

    .line 59
    sub-int v1, v7, v1

    .line 61
    div-int/lit8 v13, v1, 0x2

    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v3, v1, [Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    invoke-static {v2}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    move-result-object v9

    .line 70
    new-instance v8, LX/8fU;

    .line 72
    move v11, v7

    .line 73
    invoke-direct/range {v8 .. v13}, LX/8fU;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    .line 76
    const/16 v1, 0x4d

    .line 78
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 83
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 90
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 92
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 95
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    invoke-static {v8, v4, v3}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 103
    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_6a
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    if-nez p2, :cond_74

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    return-void

    .line 116
    :cond_74
    const/4 v1, 0x2

    .line 117
    new-array v5, v1, [Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    iget-object v4, p0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 121
    invoke-static {v4}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    invoke-direct {v3, v1, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130
    const/16 v1, 0x4d

    .line 132
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 137
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 144
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 146
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 149
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    aput-object v3, v5, v8

    .line 154
    invoke-static {v4}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 163
    const/4 v1, 0x1

    .line 164
    aput-object v2, v5, v1

    .line 166
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 168
    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    move-result v11

    .line 175
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 178
    move-result v1

    .line 179
    sub-int/2addr v11, v1

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    move-result v12

    .line 184
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    move-result v1

    .line 188
    sub-int/2addr v12, v1

    .line 189
    move v10, v8

    .line 190
    move v9, v8

    .line 191
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 194
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    return-void
.end method

.method public final A0O(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 10
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, v2, LX/8jk;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method

.method public final A0P(Ljava/util/List;LX/08V;ZZ)V
    .registers 13

    .line 0
    invoke-static {p0}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p3, :cond_54

    .line 6
    iget-object v4, v2, LX/8jk;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/9lj;

    .line 17
    if-nez v7, :cond_16

    .line 19
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 21
    goto :goto_5a

    .line 22
    :cond_16
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 24
    iget-object v6, v7, LX/9lj;->A00:Ljava/io/File;

    .line 26
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    iget-object v5, p2, LX/08V;->first:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 36
    iget-object v1, v7, LX/9lj;->A01:Ljava/io/File;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    new-instance v0, LX/9lj;

    .line 44
    invoke-direct {v0, v6, v1, v3}, LX/9lj;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 47
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v3, v7, LX/9lj;->A02:Ljava/util/List;

    .line 52
    goto :goto_5a

    .line 53
    :cond_35
    iget-object v1, p2, LX/08V;->second:Ljava/lang/Object;

    .line 55
    if-eqz v1, :cond_45

    .line 57
    iget-object v0, v7, LX/9lj;->A02:Ljava/util/List;

    .line 59
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_5b

    .line 69
    :cond_45
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, v7, LX/9lj;->A02:Ljava/util/List;

    .line 76
    invoke-static {v6, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_5a
    :try_end_51
    .catchall {:try_start_9 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0

    .line 84
    :cond_54
    if-eqz p4, :cond_6d

    .line 86
    invoke-virtual {v2, p2}, LX/8jk;->A18(LX/08V;)V

    .line 89
    return-void

    .line 90
    :goto_5a
    const/4 v0, 0x1

    .line 91
    :goto_5b
    monitor-exit v4

    .line 92
    if-eqz v0, :cond_54

    .line 94
    iget-object v1, v2, LX/8jk;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 98
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, v2, LX/8jk;->A06:LX/07g;

    .line 103
    invoke-virtual {v0, p2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 106
    invoke-static {v2, v3}, LX/8jk;->A02(LX/8jk;Ljava/util/List;)V

    .line 109
    :cond_6d
    return-void
.end method

.method public final A0Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/AOk;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_46

    .line 6
    invoke-static {p0}, LX/AOk;->A04(LX/AOk;)LX/A1R;

    .line 9
    move-result-object v8

    .line 10
    iget-object v7, v8, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 12
    if-nez v7, :cond_12

    .line 14
    iget-object v7, v8, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v7, :cond_46

    .line 18
    :cond_12
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_46

    .line 24
    iget v10, v8, LX/A1R;->A02:I

    .line 26
    iget v0, v8, LX/A1R;->A01:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, v8, LX/A1R;->A01:I

    .line 32
    iget-object v5, v8, LX/A1R;->A0U:LX/AOk;

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {p1, v7, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 38
    move-result-object v4

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v3, LX/AaX;

    .line 42
    invoke-direct {v3, v8, v10, v0}, LX/AaX;-><init>(Ljava/lang/Object;II)V

    .line 45
    const/4 v11, 0x3

    .line 46
    new-instance v2, LX/Aac;

    .line 48
    move-object v9, p2

    .line 49
    move-object v6, v2

    .line 50
    invoke-direct/range {v6 .. v11}, LX/Aac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    iget-object v0, v5, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 55
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 58
    move-result-object v0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x25

    .line 62
    new-instance v1, LX/AgV;

    .line 64
    invoke-direct/range {v1 .. v7}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 67
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 70
    :cond_46
    return-void
.end method

.method public final A0R()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 6
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    iget-object v0, v2, LX/8jk;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v0, p0, LX/AOk;->A0C:LX/00q;

    .line 20
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public final A0S()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/AOk;->A08:LX/9sj;

    .line 2
    iget-object v0, v0, LX/9sj;->A01:LX/8fF;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_47

    .line 11
    iget-object v2, p0, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 13
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {v0}, LX/AK1;->BHW()LX/9JF;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 31
    if-ne v1, v0, :cond_47

    .line 33
    :cond_21
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_47

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_47

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_47

    .line 57
    invoke-static {p0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F:Z

    .line 63
    if-eqz v0, :cond_47

    .line 65
    iget-boolean v0, p0, LX/AOk;->A01:Z

    .line 67
    if-eqz v0, :cond_47

    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_47
    return v3
.end method

.method public final A0T()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/AOk;->A0A:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/A1R;

    .line 14
    iget-object v0, v1, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 16
    if-nez v0, :cond_16

    .line 18
    iget-object v0, v1, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public CDX(LX/AjT;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AOX;

    .line 6
    if-nez v0, :cond_52

    .line 8
    instance-of v0, p1, LX/AON;

    .line 10
    if-nez v0, :cond_52

    .line 12
    instance-of v0, p1, LX/AOO;

    .line 14
    if-nez v0, :cond_52

    .line 16
    instance-of v0, p1, LX/AOQ;

    .line 18
    if-nez v0, :cond_52

    .line 20
    instance-of v0, p1, LX/AOR;

    .line 22
    if-nez v0, :cond_52

    .line 24
    instance-of v0, p1, LX/AOP;

    .line 26
    if-nez v0, :cond_52

    .line 28
    instance-of v0, p1, LX/AOM;

    .line 30
    if-nez v0, :cond_52

    .line 32
    instance-of v0, p1, LX/AOT;

    .line 34
    if-nez v0, :cond_52

    .line 36
    instance-of v0, p1, LX/AOS;

    .line 38
    if-nez v0, :cond_52

    .line 40
    instance-of v0, p1, LX/AqK;

    .line 42
    if-nez v0, :cond_52

    .line 44
    instance-of v0, p1, LX/AOW;

    .line 46
    if-nez v0, :cond_52

    .line 48
    instance-of v0, p1, LX/AOV;

    .line 50
    if-nez v0, :cond_52

    .line 52
    instance-of v0, p1, LX/AOL;

    .line 54
    if-eqz v0, :cond_5b

    .line 56
    iget-object v0, p0, LX/AOk;->A08:LX/9sj;

    .line 58
    invoke-virtual {v0}, LX/9sj;->A01()V

    .line 61
    iget-object v1, p0, LX/AOk;->A0A:LX/00q;

    .line 63
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/A1R;

    .line 75
    iget v0, v1, LX/A1R;->A03:I

    .line 77
    if-lez v0, :cond_53

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/A1R;->A0J:Z

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    iget-object v0, v1, LX/A1R;->A0C:LX/L0S;

    .line 85
    if-eqz v0, :cond_52

    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    return-void

    .line 91
    :cond_5b
    instance-of v0, p1, LX/AOU;

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-static {p0}, LX/AOk;->A0A(LX/AOk;)V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
