.class public abstract LX/4cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/5N0;


# direct methods
.method public constructor <init>(LX/5N0;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/4cz;->A01:I

    .line 5
    iput-boolean p3, p0, LX/4cz;->A00:Z

    .line 7
    iput-object p1, p0, LX/4cz;->A02:LX/5N0;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_25

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    instance-of v0, p1, LX/4cz;

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget v1, p0, LX/4cz;->A01:I

    .line 23
    check-cast p1, LX/4cz;

    .line 25
    iget v0, p1, LX/4cz;->A01:I

    .line 27
    if-ne v1, v0, :cond_27

    .line 29
    iget-boolean v1, p0, LX/4cz;->A00:Z

    .line 31
    iget-boolean v0, p1, LX/4cz;->A00:Z

    .line 33
    if-ne v1, v0, :cond_27

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_a

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/4cz;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/4cz;->A00:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
