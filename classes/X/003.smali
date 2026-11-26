.class public abstract LX/003;
.super LX/002;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "com.facebook.buck.android.support.exopackage.DefaultApplicationLike"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createDelegate()LX/00t;
    .registers 2

    .line 0
    new-instance v0, Lcom/facebook/buck/android/support/exopackage/DefaultApplicationLike;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public createDelegate()Lcom/facebook/buck/android/support/exopackage/DefaultApplicationLike;
    .registers 2

    .line 268435456
    new-instance v0, Lcom/facebook/buck/android/support/exopackage/DefaultApplicationLike;

    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    return-object v0
.end method
