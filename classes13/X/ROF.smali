.class public final LX/ROF;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/ROF;->A00:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, LX/ROF;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/ROF;->A00:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public close()V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ROF;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 5
    :catchall_5
    :try_start_5
    iget-object v0, p0, LX/ROF;->A00:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    return-void
.end method

.method public mark(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ROF;->A00:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    return-void
.end method

.method public read()I
    .registers 2

    .line 536870912
    iget-object v0, p0, LX/ROF;->A00:Ljava/io/InputStream;

    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public read([B)I
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/ROF;->A00:Ljava/io/InputStream;

    .line 268435462
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 268435465
    move-result v0

    .line 268435466
    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ROF;->A00:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
