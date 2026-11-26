.class public abstract LX/0wE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/0uX;)LX/0wJ;
    .registers 5

    .line 0
    new-instance v2, LX/0wG;

    .line 2
    invoke-direct {v2, p1}, LX/0wG;-><init>(LX/0uX;)V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/0wJ;

    .line 8
    invoke-direct {v0, p0, v2, v1}, LX/0ud;-><init>(Ljava/lang/String;LX/0uY;I)V

    .line 11
    return-object v0
.end method
