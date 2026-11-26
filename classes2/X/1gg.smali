.class public final LX/1gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public volatile A03:[B


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gg;->A00:LX/05b;

    .line 11
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v1, 0x13

    .line 15
    new-instance v0, LX/28g;

    .line 17
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1gg;->A01:LX/00q;

    .line 26
    const/16 v1, 0x14

    .line 28
    new-instance v0, LX/28g;

    .line 30
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1gg;->A02:LX/00q;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/1gh;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1gg;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1, p1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A01(Landroid/content/Context;)Ljava/io/ByteArrayInputStream;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1gg;->A03:[B

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    return-object v1

    .line 10
    :cond_a
    sget-object v0, LX/1gh;->A03:LX/1gh;

    .line 12
    invoke-virtual {p0, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    move-result-object v2
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_19} :catch_34

    .line 25
    :try_start_19
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 31
    move-result-object v0

    .line 32
    if-eqz v2, :cond_25
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_2d

    .line 34
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 37
    :cond_25
    iput-object v0, p0, LX/1gg;->A03:[B

    .line 39
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 41
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    return-object v1
    :try_end_2d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_22 .. :try_end_2d} :catch_34

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_34
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_30 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "MetaAiRingAssetResolver"

    .line 55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-object v3
.end method
