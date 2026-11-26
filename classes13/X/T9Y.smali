.class public final LX/T9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;
.implements LX/1wA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Ck;


# direct methods
.method public constructor <init>(LX/0Ck;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T9Y;->A02:LX/0Ck;

    .line 5
    iput p2, p0, LX/T9Y;->A01:I

    .line 7
    iput p3, p0, LX/T9Y;->A00:I

    .line 9
    if-ltz p2, :cond_28

    .line 11
    if-ltz p3, :cond_21

    .line 13
    if-lt p3, p2, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "endIndex should be not less than startIndex, but was "

    .line 18
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " < "

    .line 24
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const-string v0, "endIndex should be non-negative, but is "

    .line 35
    invoke-static {v0, p3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    const-string v0, "startIndex should be non-negative, but is "

    .line 42
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method


# virtual methods
.method public DC8(I)LX/0Ck;
    .registers 5

    .line 0
    iget v0, p0, LX/T9Y;->A00:I

    .line 2
    iget v2, p0, LX/T9Y;->A01:I

    .line 4
    sub-int/2addr v0, v2

    .line 5
    if-lt p1, v0, :cond_8

    .line 7
    return-object p0

    .line 8
    :cond_8
    iget-object v1, p0, LX/T9Y;->A02:LX/0Ck;

    .line 10
    add-int/2addr p1, v2

    .line 11
    new-instance v0, LX/T9Y;

    .line 13
    invoke-direct {v0, v1, v2, p1}, LX/T9Y;-><init>(LX/0Ck;II)V

    .line 16
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/T6Q;

    .line 2
    invoke-direct {v0, p0}, LX/T6Q;-><init>(LX/T9Y;)V

    .line 5
    return-object v0
.end method
