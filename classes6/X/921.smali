.class public final LX/921;
.super LX/923;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final reason:J


# direct methods
.method public constructor <init>(JLjava/lang/Throwable;)V
    .registers 5

    .line 0
    const-string v0, "gif_failed_validation"

    .line 2
    invoke-direct {p0, v0}, LX/923;-><init>(Ljava/lang/String;)V

    .line 5
    iput-wide p1, p0, LX/921;->reason:J

    .line 7
    iput-object p3, p0, LX/921;->cause:Ljava/lang/Throwable;

    .line 9
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/921;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
