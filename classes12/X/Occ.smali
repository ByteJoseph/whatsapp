.class public final LX/Occ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OfD;

.field public final A01:Ljava/lang/Exception;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/OfD;Ljava/lang/Exception;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/Occ;->A02:Z

    .line 5
    iput-object p1, p0, LX/Occ;->A00:LX/OfD;

    .line 7
    iput-object p2, p0, LX/Occ;->A01:Ljava/lang/Exception;

    .line 9
    if-nez p3, :cond_14

    .line 11
    if-nez p1, :cond_14

    .line 13
    const-string v0, "Must provide a query result if action failed"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    return-void
.end method
