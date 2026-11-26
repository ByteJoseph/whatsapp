.class public final LX/DVA;
.super LX/Dmp;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/DVA;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, LX/DVA;

    .line 7
    invoke-direct {v0, v1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 10
    return-object v0
.end method
