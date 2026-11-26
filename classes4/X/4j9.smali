.class public abstract LX/4j9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/String;)LX/00q;
    .registers 5

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/AZU;

    .line 5
    invoke-direct {v0, p1, v1, p0}, LX/AZU;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00q;
    .registers 6

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/QBP;

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LX/QBP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 8
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
