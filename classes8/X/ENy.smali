.class public LX/ENy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FLC;


# direct methods
.method public constructor <init>(LX/FLC;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_15

    .line 5
    rem-int/lit8 v0, p2, 0x5a

    .line 7
    if-nez v0, :cond_e

    .line 9
    iput-object p1, p0, LX/ENy;->A01:LX/FLC;

    .line 11
    iput p2, p0, LX/ENy;->A00:I

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "rotation must be a multiple of 90"

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    const-string v0, "buffer not allowed to be null"

    .line 23
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static A00(LX/ENy;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/ENy;->A01:LX/FLC;

    .line 2
    invoke-interface {p0}, LX/FLC;->release()V

    .line 5
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 3

    .line 0
    iget v0, p0, LX/ENy;->A00:I

    .line 2
    rem-int/lit16 v1, v0, 0xb4

    .line 4
    iget-object v0, p0, LX/ENy;->A01:LX/FLC;

    .line 6
    if-nez v1, :cond_d

    .line 8
    invoke-interface {v0}, LX/FLC;->getHeight()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-interface {v0}, LX/FLC;->getWidth()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A02()I
    .registers 3

    .line 0
    iget v0, p0, LX/ENy;->A00:I

    .line 2
    rem-int/lit16 v1, v0, 0xb4

    .line 4
    iget-object v0, p0, LX/ENy;->A01:LX/FLC;

    .line 6
    if-nez v1, :cond_d

    .line 8
    invoke-interface {v0}, LX/FLC;->getWidth()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-interface {v0}, LX/FLC;->getHeight()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
