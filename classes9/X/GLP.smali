.class public abstract LX/GLP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/H1E;
    .registers 3

    .line 0
    new-instance v2, LX/FcM;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LX/HJ2;

    .line 7
    invoke-direct {v1}, LX/HJ2;-><init>()V

    .line 10
    new-instance v0, LX/H1E;

    .line 12
    invoke-direct {v0, v1, v2}, LX/H1E;-><init>(LX/I73;LX/FcM;)V

    .line 15
    return-object v0
.end method
