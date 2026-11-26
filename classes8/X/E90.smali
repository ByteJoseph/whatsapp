.class public LX/E90;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    const/16 v0, 0x20

    .line 8
    :cond_8
    iput v0, p0, LX/E90;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_19

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_19

    .line 16
    check-cast p1, LX/E90;

    .line 18
    iget v1, p0, LX/E90;->A00:I

    .line 20
    iget v0, p1, LX/E90;->A00:I

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p0, LX/E90;->A00:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
