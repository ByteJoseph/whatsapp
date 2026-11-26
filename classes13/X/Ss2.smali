.class public LX/Ss2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPG;


# instance fields
.field public final A00:LX/Rdz;

.field public final A01:LX/Rdz;

.field public final A02:LX/SFn;

.field public final A03:LX/RmB;


# direct methods
.method public constructor <init>(LX/Rdz;LX/Rdz;LX/SFn;LX/RmB;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "primary",
            "allMacs",
            "computeLogger",
            "verifyLogger"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Ss2;->A03:LX/RmB;

    .line 5
    iput-object p3, p0, LX/Ss2;->A02:LX/SFn;

    .line 7
    iput-object p1, p0, LX/Ss2;->A00:LX/Rdz;

    .line 9
    iput-object p2, p0, LX/Ss2;->A01:LX/Rdz;

    .line 11
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
