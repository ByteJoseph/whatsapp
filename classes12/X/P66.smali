.class public final LX/P66;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P66;->A00:LX/0AZ;

    .line 5
    return-void
.end method

.method public static A00(LX/0AZ;)LX/P66;
    .registers 2

    .line 0
    new-instance v0, LX/P66;

    .line 2
    invoke-direct {v0, p0}, LX/P66;-><init>(LX/0AZ;)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object p0, p0, LX/P66;->A00:LX/0AZ;

    .line 2
    invoke-interface {p0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
