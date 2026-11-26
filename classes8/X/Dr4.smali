.class public abstract LX/Dr4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00q;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Eyz;

    .line 3
    invoke-direct {v0, p1, p2, p3, v1}, LX/Eyz;-><init>(Ljava/lang/Object;III)V

    .line 6
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
