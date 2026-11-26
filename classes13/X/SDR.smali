.class public final LX/SDR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SDR;

.field public static final A03:LX/SDR;


# instance fields
.field public final A00:Ljava/lang/RuntimeException;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-boolean v0, LX/Qk0;->A03:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_15

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/SDR;

    .line 8
    invoke-direct {v0, v2, v1}, LX/SDR;-><init>(Ljava/lang/RuntimeException;Z)V

    .line 11
    sput-object v0, LX/SDR;->A03:LX/SDR;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/SDR;

    .line 16
    invoke-direct {v0, v2, v1}, LX/SDR;-><init>(Ljava/lang/RuntimeException;Z)V

    .line 19
    sput-object v0, LX/SDR;->A02:LX/SDR;

    .line 21
    :cond_15
    return-void
.end method

.method public constructor <init>(Ljava/lang/RuntimeException;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/SDR;->A01:Z

    .line 5
    iput-object p1, p0, LX/SDR;->A00:Ljava/lang/RuntimeException;

    .line 7
    return-void
.end method
