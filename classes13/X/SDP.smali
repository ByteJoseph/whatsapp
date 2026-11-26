.class public final LX/SDP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SDP;

.field public static final A03:LX/SDP;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-boolean v0, LX/QcF;->A02:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_15

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/SDP;

    .line 8
    invoke-direct {v0, v1, v2}, LX/SDP;-><init>(ZLjava/lang/Throwable;)V

    .line 11
    sput-object v0, LX/SDP;->A02:LX/SDP;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/SDP;

    .line 16
    invoke-direct {v0, v1, v2}, LX/SDP;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    sput-object v0, LX/SDP;->A03:LX/SDP;

    .line 21
    :cond_15
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/SDP;->A01:Z

    .line 5
    iput-object p2, p0, LX/SDP;->A00:Ljava/lang/Throwable;

    .line 7
    return-void
.end method
