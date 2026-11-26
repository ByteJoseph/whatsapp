.class public final LX/Ss1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPG;


# instance fields
.field public final A00:LX/TPG;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/TPG;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawMac",
            "outputPrefixType",
            "identifier"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ss1;->A00:LX/TPG;

    .line 5
    iput-object p2, p0, LX/Ss1;->A01:[B

    .line 7
    return-void
.end method


# virtual methods
.method public ALJ([B)[B
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
