.class public LX/Txs;
.super LX/Uhw;
.source ""


# instance fields
.field public final A00:Ljava/time/OffsetDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Txs;->A00:Ljava/time/OffsetDateTime;

    .line 9
    return-void
.end method


# virtual methods
.method public A06()LX/Txt;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Txs;->A00:Ljava/time/OffsetDateTime;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Txt;

    .line 9
    invoke-direct {v0, v2, v1}, LX/Txt;-><init>(Ljava/lang/CharSequence;Z)V

    .line 12
    return-object v0
.end method

.method public A08()Ljava/time/OffsetDateTime;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Txs;->A00:Ljava/time/OffsetDateTime;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/Txs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    instance-of v0, p1, LX/Txt;

    .line 10
    if-nez v0, :cond_d

    .line 12
    :cond_c
    return v2

    .line 13
    :cond_d
    check-cast p1, LX/Uhw;

    .line 15
    invoke-virtual {p1}, LX/Uhw;->A05()LX/Txs;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX/Txs;->A00:Ljava/time/OffsetDateTime;

    .line 21
    iget-object v0, v0, LX/Txs;->A00:Ljava/time/OffsetDateTime;

    .line 23
    invoke-virtual {v1, v0}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_c

    .line 29
    :cond_1d
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Txs;->A00:Ljava/time/OffsetDateTime;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
