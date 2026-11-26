.class public final LX/77Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/77Q;->A00:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/77Q;->A02:[Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/77Q;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    instance-of v0, p1, LX/77Q;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_31

    .line 5
    iget-object v1, p0, LX/77Q;->A00:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    check-cast p1, LX/77Q;

    .line 10
    iget-object v0, p1, LX/77Q;->A00:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_23

    .line 14
    if-nez v0, :cond_31

    .line 16
    :goto_10
    iget-object v1, p0, LX/77Q;->A02:[Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/77Q;->A02:[Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/02C;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    iget-object v1, p0, LX/77Q;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/77Q;->A01:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_2a

    .line 32
    if-nez v0, :cond_31

    .line 34
    return v2

    .line 35
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    goto :goto_10

    .line 42
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/77Q;->A02:[Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/77Q;->A00:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/77Q;->A01:Ljava/lang/String;

    .line 6
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
