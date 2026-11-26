.class public final LX/SCh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SCh;

.field public static final A02:LX/SCh;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-boolean v0, LX/Sri;->A02:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_13

    .line 5
    new-instance v0, LX/SCh;

    .line 7
    invoke-direct {v0, v1}, LX/SCh;-><init>(Ljava/lang/Throwable;)V

    .line 10
    sput-object v0, LX/SCh;->A01:LX/SCh;

    .line 12
    new-instance v0, LX/SCh;

    .line 14
    invoke-direct {v0, v1}, LX/SCh;-><init>(Ljava/lang/Throwable;)V

    .line 17
    sput-object v0, LX/SCh;->A02:LX/SCh;

    .line 19
    :cond_13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wasInterrupted",
            "cause"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SCh;->A00:Ljava/lang/Throwable;

    .line 5
    return-void
.end method
