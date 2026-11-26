.class public abstract LX/Rfp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SJv;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/SJv;->A00(LX/SJv;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method
