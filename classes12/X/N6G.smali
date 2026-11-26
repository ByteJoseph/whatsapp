.class public final LX/N6G;
.super LX/O3b;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/N6G;-><init>(Ljava/lang/CharSequence;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 2
    invoke-direct {p0, v0, p1}, LX/O3b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method
