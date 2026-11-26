.class public final LX/Iiq;
.super LX/KOh;
.source ""


# static fields
.field public static final A00:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/V4S;

    .line 6
    invoke-direct {v0, v1}, LX/V4S;-><init>(I)V

    .line 9
    aput-object v0, v2, v1

    .line 11
    sput-object v2, LX/Iiq;->A00:[Ljavax/net/ssl/TrustManager;

    .line 13
    return-void
.end method
