.class public final LX/GWq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gjf;

.field public A01:LX/Gjf;


# direct methods
.method public static A00(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GWq;

    .line 6
    iget-object p0, p0, LX/GWq;->A01:LX/Gjf;

    .line 8
    iget-object p0, p0, LX/Gjf;->A02:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
