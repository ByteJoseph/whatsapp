.class public final LX/S0J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SPI;

.field public final A01:LX/S21;

.field public final A02:LX/S7R;

.field public final A03:LX/SBA;


# direct methods
.method public constructor <init>(LX/SPI;LX/S7R;LX/SBA;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/S0J;->A03:LX/SBA;

    .line 5
    iput-object p2, p0, LX/S0J;->A02:LX/S7R;

    .line 7
    iput-object p1, p0, LX/S0J;->A00:LX/SPI;

    .line 9
    new-instance v0, LX/S21;

    .line 11
    invoke-direct {v0}, LX/S21;-><init>()V

    .line 14
    iput-object v0, p0, LX/S0J;->A01:LX/S21;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Optional;
    .registers 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/S0J;->A01:LX/S21;

    .line 2
    iget-object v1, v0, LX/S21;->A00:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_41

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/RsL;

    .line 16
    iget-wide v1, v0, LX/RsL;->A00:J

    .line 18
    iget-wide v3, v0, LX/RsL;->A01:J

    .line 20
    iget-wide v5, v0, LX/RsL;->A02:J

    .line 22
    iget-object v7, p0, LX/S0J;->A02:LX/S7R;

    .line 24
    iget v0, v7, LX/S7R;->A00:I

    .line 26
    int-to-long v8, v0

    .line 27
    cmp-long v0, v8, v3

    .line 29
    if-gez v0, :cond_26

    .line 31
    sget-object v0, LX/RRY;->A07:LX/RRY;

    .line 33
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v0, p0, LX/S0J;->A00:LX/SPI;

    .line 40
    invoke-virtual {v0, v1, v2}, LX/SPI;->A06(J)V

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    cmp-long v0, v5, v1

    .line 47
    if-nez v0, :cond_3c

    .line 49
    :goto_31
    iget v0, v7, LX/S7R;->A00:I

    .line 51
    int-to-long v1, v0

    .line 52
    cmp-long v0, v1, v3

    .line 54
    if-lez v0, :cond_3c

    .line 56
    invoke-virtual {v7}, LX/S7R;->A01()LX/ST6;

    .line 59
    goto :goto_31
    :try_end_3c
    .catch LX/RTj; {:try_start_0 .. :try_end_3c} :catch_4d
    .catch LX/RTk; {:try_start_0 .. :try_end_3c} :catch_50
    .catch LX/RTp; {:try_start_0 .. :try_end_3c} :catch_47
    .catch LX/RUV; {:try_start_0 .. :try_end_3c} :catch_47

    .line 60
    :cond_3c
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    :try_start_41
    new-instance v0, LX/RTj;

    .line 67
    invoke-direct {v0}, LX/RTj;-><init>()V

    .line 70
    throw v0
    :try_end_47
    .catch LX/RTj; {:try_start_41 .. :try_end_47} :catch_4d
    .catch LX/RTk; {:try_start_41 .. :try_end_47} :catch_50
    .catch LX/RTp; {:try_start_41 .. :try_end_47} :catch_47
    .catch LX/RUV; {:try_start_41 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v0

    .line 72
    invoke-static {v0}, LX/S8l;->A01(Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :catch_4d
    sget-object v0, LX/RRY;->A0W:LX/RRY;

    .line 79
    goto :goto_52

    .line 80
    :catch_50
    sget-object v0, LX/RRY;->A07:LX/RRY;

    .line 82
    :goto_52
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
