.class public abstract LX/EJE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B[B[B)V
    .registers 4

    .line 0
    const-string v0, "id cannot be null or empty"

    .line 2
    invoke-static {p0, v0}, LX/00M;->A0F([BLjava/lang/String;)V

    .line 5
    const-string v0, "data cannot be null or empty"

    .line 7
    invoke-static {p1, v0}, LX/00M;->A0F([BLjava/lang/String;)V

    .line 10
    const-string v0, "signature cannot be null or empty"

    .line 12
    invoke-static {p2, v0}, LX/00M;->A0F([BLjava/lang/String;)V

    .line 15
    array-length p0, p0

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_34

    .line 19
    array-length p0, p1

    .line 20
    const/16 v0, 0x620

    .line 22
    if-ne p0, v0, :cond_2d

    .line 24
    if-eqz p2, :cond_2a

    .line 26
    array-length p0, p2

    .line 27
    const/16 v0, 0x40

    .line 29
    if-eq p0, v0, :cond_2c

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    :goto_23
    const-string v0, "invalid pq last resort pre-key signature length: "

    .line 37
    invoke-static {p0, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const/4 p0, 0x0

    .line 43
    goto :goto_23

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const-string v0, "invalid pq last resort pre-key length: "

    .line 47
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "invalid pq last resort pre-key id length: "

    .line 54
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static final A01([B[B[B)V
    .registers 4

    .line 0
    const-string v0, "id cannot be null or empty"

    .line 2
    invoke-static {p0, v0}, LX/00M;->A0F([BLjava/lang/String;)V

    .line 5
    const-string v0, "data cannot be null or empty"

    .line 7
    invoke-static {p1, v0}, LX/00M;->A0F([BLjava/lang/String;)V

    .line 10
    const-string v0, "signature cannot be null or empty"

    .line 12
    invoke-static {p2, v0}, LX/00M;->A0F([BLjava/lang/String;)V

    .line 15
    array-length p0, p0

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_34

    .line 19
    array-length p0, p1

    .line 20
    const/16 v0, 0x20

    .line 22
    if-ne p0, v0, :cond_2d

    .line 24
    if-eqz p2, :cond_2a

    .line 26
    array-length p0, p2

    .line 27
    const/16 v0, 0x40

    .line 29
    if-eq p0, v0, :cond_2c

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    :goto_23
    const-string v0, "invalid signed pre-key signature length: "

    .line 37
    invoke-static {p0, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const/4 p0, 0x0

    .line 43
    goto :goto_23

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    const-string v0, "invalid signed pre-key length: "

    .line 47
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v0, "invalid signed pre-key id length: "

    .line 54
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
