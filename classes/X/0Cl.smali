.class public abstract LX/0Cl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AZ;)LX/86S;
    .registers 3

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/86S;

    .line 3
    invoke-direct {v0, p0, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method public static final A01(LX/0AZ;)LX/5VT;
    .registers 3

    .line 0
    new-instance v1, LX/5VT;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1, v1, p0}, LX/0eb;->A01(Ljava/lang/Object;LX/0ds;LX/0AZ;)LX/0ds;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/5VT;->A02:LX/0ds;

    .line 11
    return-object v1
.end method
