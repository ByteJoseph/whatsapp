.class public final LX/N6r;
.super LX/O3O;
.source ""


# instance fields
.field public final retryMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;J)V
    .registers 5

    .line 0
    const-string v0, "androidx.credentials.SignalCredentialStateException.RATE_LIMIT_EXCEEDED"

    .line 2
    invoke-direct {p0, v0, p1}, LX/O3O;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iput-wide p2, p0, LX/N6r;->retryMillis:J

    .line 7
    return-void
.end method
