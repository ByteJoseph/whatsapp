.class public LX/QgU;
.super LX/RO8;
.source ""


# instance fields
.field public final dataSpec:LX/SMl;

.field public final type:I


# direct methods
.method public constructor <init>(LX/SMl;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, LX/RO8;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/QgU;->dataSpec:LX/SMl;

    .line 268435462
    iput v0, p0, LX/QgU;->type:I

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/SMl;Ljava/io/IOException;II)V
    .registers 6

    .line 805306368
    const/16 v0, 0x7d0

    .line 805306370
    if-ne p3, v0, :cond_9

    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    if-ne p4, v0, :cond_9

    .line 805306375
    const/16 p3, 0x7d1

    .line 805306377
    :cond_9
    invoke-direct {p0, p2, p3}, LX/RO8;-><init>(Ljava/lang/Throwable;I)V

    .line 805306380
    iput-object p1, p0, LX/QgU;->dataSpec:LX/SMl;

    .line 805306382
    iput p4, p0, LX/QgU;->type:I

    .line 805306384
    return-void
.end method

.method public constructor <init>(LX/SMl;Ljava/io/IOException;Ljava/lang/String;I)V
    .registers 6

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-direct {p0, p3, p2, p4}, LX/RO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 536870916
    iput-object p1, p0, LX/QgU;->dataSpec:LX/SMl;

    .line 536870918
    iput v0, p0, LX/QgU;->type:I

    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/SMl;Ljava/lang/String;I)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/16 v1, 0x7d0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, v0, :cond_7

    .line 5
    const/16 v1, 0x7d1

    .line 7
    :cond_7
    invoke-direct {p0, p2, v1}, LX/RO8;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p1, p0, LX/QgU;->dataSpec:LX/SMl;

    .line 12
    iput p3, p0, LX/QgU;->type:I

    .line 14
    return-void
.end method

.method public static A00(LX/SMl;Ljava/io/IOException;I)LX/QgU;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/16 v1, 0x7d2

    .line 10
    :goto_a
    new-instance v0, LX/QgU;

    .line 12
    invoke-direct {v0, p0, p1, v1, p2}, LX/QgU;-><init>(LX/SMl;Ljava/io/IOException;II)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 v1, 0x3ec

    .line 22
    goto :goto_a

    .line 23
    :cond_17
    if-eqz v1, :cond_2b

    .line 25
    invoke-static {v1}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "cleartext.*not permitted.*"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    new-instance v0, LX/QgS;

    .line 39
    invoke-direct {v0, p0, p1}, LX/QgS;-><init>(LX/SMl;Ljava/io/IOException;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/16 v1, 0x7d1

    .line 45
    goto :goto_a
.end method
