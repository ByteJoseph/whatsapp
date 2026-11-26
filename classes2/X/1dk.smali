.class public final LX/1dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dO;


# instance fields
.field public final A00:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1dk;->A00:LX/0AZ;

    .line 5
    return-void
.end method


# virtual methods
.method public ANh(LX/1dJ;J)LX/1AZ;
    .registers 6

    .line 0
    iget-object v1, p0, LX/1dk;->A00:LX/0AZ;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1AZ;

    .line 12
    return-object v0
.end method
