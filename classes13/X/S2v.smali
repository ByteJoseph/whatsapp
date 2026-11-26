.class public final LX/S2v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/S2v;->A03:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/S2v;->A02:Ljava/lang/String;

    .line 7
    iput p1, p0, LX/S2v;->A00:I

    .line 9
    iput p2, p0, LX/S2v;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2a

    .line 3
    instance-of v0, p1, LX/S2v;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, LX/S2v;

    .line 10
    iget v1, p0, LX/S2v;->A00:I

    .line 12
    iget v0, p1, LX/S2v;->A00:I

    .line 14
    if-ne v1, v0, :cond_2b

    .line 16
    iget v1, p0, LX/S2v;->A01:I

    .line 18
    iget v0, p1, LX/S2v;->A01:I

    .line 20
    if-ne v1, v0, :cond_2b

    .line 22
    iget-object v1, p0, LX/S2v;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/S2v;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v1, p0, LX/S2v;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/S2v;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/S2v;->A03:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/S2v;->A02:Ljava/lang/String;

    .line 4
    iget v0, p0, LX/S2v;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    iget v0, p0, LX/S2v;->A01:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method
