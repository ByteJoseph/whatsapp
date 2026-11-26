.class public final LX/MEq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MEq;->A00:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/MEq;->A01:Ljava/lang/Throwable;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/MEq;->A01:Ljava/lang/Throwable;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/MEq;->A00:Ljava/lang/Object;

    .line 268435464
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, LX/MEq;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/MEq;

    .line 10
    iget-object v1, p0, LX/MEq;->A00:Ljava/lang/Object;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v0, p1, LX/MEq;->A00:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    iget-object v2, p0, LX/MEq;->A01:Ljava/lang/Throwable;

    .line 25
    if-eqz v2, :cond_2c

    .line 27
    iget-object v0, p1, LX/MEq;->A01:Ljava/lang/Throwable;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/MEq;->A00:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, LX/MEq;->A01:Ljava/lang/Throwable;

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
