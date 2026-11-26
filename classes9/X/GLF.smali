.class public abstract LX/GLF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ICs;LX/0JH;)LX/HyN;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0JH;->A04()LX/0JL;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1c

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/HGY;

    .line 15
    invoke-direct {v2, p0, v0}, LX/HGY;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/HyN;

    .line 24
    invoke-direct {v0, v2, p1, v1}, LX/HyN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "Cannot configure "

    .line 30
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "is already destroyed"

    .line 44
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
