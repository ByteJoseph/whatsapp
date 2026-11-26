.class public final LX/DZl;
.super LX/Dz2;
.source ""


# static fields
.field public static final A00:LX/DZl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DZl;

    .line 2
    invoke-direct {v0}, LX/DZl;-><init>()V

    .line 5
    sput-object v0, LX/DZl;->A00:LX/DZl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "band_2ghz"

    .line 2
    invoke-direct {p0, v0}, LX/Dz2;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
