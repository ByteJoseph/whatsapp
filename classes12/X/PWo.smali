.class public final LX/PWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSX;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public copyFrom([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    .line 0
    invoke-static {p1, p3, p2}, LX/N22;->A1a(Ljava/lang/Object;II)[B

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
