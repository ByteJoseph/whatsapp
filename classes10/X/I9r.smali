.class public LX/I9r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 268435462
    iput-object v2, p0, LX/I9r;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 268435464
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435466
    const/16 v0, 0x18

    .line 268435468
    if-lt v1, v0, :cond_17

    .line 268435470
    new-instance v1, LX/KOi;

    .line 268435472
    invoke-direct {v1}, LX/KOi;-><init>()V

    .line 268435475
    :goto_13
    const/4 v0, 0x0

    .line 268435476
    aput-object v1, v2, v0

    .line 268435478
    return-void

    .line 268435479
    :cond_17
    new-instance v1, LX/I9t;

    .line 268435481
    invoke-direct {v1}, LX/I9t;-><init>()V

    .line 268435484
    goto :goto_13
.end method

.method public constructor <init>(Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 6
    iput-object v2, p0, LX/I9r;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/I9s;

    .line 11
    invoke-direct {v1, v0}, LX/I9s;-><init>(LX/JFz;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    return-void
.end method
