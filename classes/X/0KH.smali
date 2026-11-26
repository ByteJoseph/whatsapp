.class public abstract LX/0KH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2HQ;
    .registers 2

    .line 0
    const/16 v0, 0xa9c

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Xg;

    .line 8
    const-class v0, LX/2HQ;

    .line 10
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2HQ;

    .line 16
    return-object v0
.end method
