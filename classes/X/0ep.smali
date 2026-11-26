.class public final LX/0ep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/0ej;
    .registers 4

    .line 0
    if-eqz p0, :cond_24

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    sget-object v0, LX/0ej;->A01:LX/06C;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/0ej;

    .line 25
    iget v0, v0, LX/0ej;->status:I

    .line 27
    if-ne v0, p0, :cond_c

    .line 29
    :goto_1d
    check-cast v1, LX/0ej;

    .line 31
    if-eqz v1, :cond_24

    .line 33
    return-object v1

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_1d

    .line 36
    :cond_24
    sget-object v0, LX/0ej;->A07:LX/0ej;

    .line 38
    return-object v0
.end method
