.class public abstract LX/91t;
.super LX/FRD;
.source ""


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 4

    .line 0
    check-cast p2, Ljava/lang/Runnable;

    .line 2
    if-eqz p2, :cond_5

    .line 4
    return-object p2

    .line 5
    :cond_5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method
