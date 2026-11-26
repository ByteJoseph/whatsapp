.class public final LX/SC5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TBF;

    .line 2
    invoke-direct {v0}, LX/TBF;-><init>()V

    .line 5
    sget-boolean v0, LX/Srh;->A03:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, LX/Srh;->A03:Z

    .line 5
    iput-object p1, p0, LX/SC5;->A00:Ljava/lang/Throwable;

    .line 7
    return-void
.end method
