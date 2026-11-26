.class public final LX/G9p;
.super LX/G9t;
.source ""


# static fields
.field public static final A00:LX/G9p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/G9p;

    .line 2
    invoke-direct {v0}, LX/G9p;-><init>()V

    .line 5
    sput-object v0, LX/G9p;->A00:LX/G9p;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const v0, 0x7f080f7c

    .line 3
    new-instance v1, LX/4Hn;

    .line 5
    invoke-direct {v1, v0}, LX/4Hn;-><init>(I)V

    .line 8
    const v2, 0x7f0409e5

    .line 11
    const v3, 0x7f0608ce

    .line 14
    const v4, 0x7f0409e6

    .line 17
    const v5, 0x7f0608cf

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, LX/Gvz;-><init>(LX/GKc;IIII)V

    .line 24
    return-void
.end method
