.class public final LX/QwK;
.super LX/QwV;
.source ""


# instance fields
.field public final A00:LX/Rw8;

.field public final A01:LX/Ras;

.field public final A02:LX/TVk;

.field public final synthetic A03:LX/Sgw;


# direct methods
.method public constructor <init>(LX/Rw8;LX/Ras;LX/TUr;LX/Sgw;LX/TVk;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p4, p0, LX/QwK;->A03:LX/Sgw;

    .line 3
    invoke-direct {p0, p3, p4, p5}, LX/QwV;-><init>(LX/TUr;LX/Sgw;LX/TVk;)V

    .line 6
    iput-object p5, p0, LX/QwK;->A02:LX/TVk;

    .line 8
    iput-object p1, p0, LX/QwK;->A00:LX/Rw8;

    .line 10
    iput-object p2, p0, LX/QwK;->A01:LX/Ras;

    .line 12
    iput v0, p0, LX/QwV;->A00:I

    .line 14
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;J)V
    .registers 8

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    cmp-long v0, p1, v3

    .line 4
    if-gez v0, :cond_b

    .line 6
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    :goto_b
    cmp-long v0, p1, v3

    .line 13
    if-lez v0, :cond_24

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, v3

    .line 21
    if-lez v0, :cond_19

    .line 23
    sub-long/2addr p1, v1

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_24

    .line 32
    const-wide/16 v0, -0x1

    .line 34
    add-long/2addr p1, v0

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    return-void
.end method
