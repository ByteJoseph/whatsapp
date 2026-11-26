.class public final LX/BVy;
.super LX/BhI;
.source ""


# static fields
.field public static final A00:LX/BVy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/BVy;

    .line 2
    invoke-direct {v0}, LX/BVy;-><init>()V

    .line 5
    sput-object v0, LX/BVy;->A00:LX/BVy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BhI;-><init>()V

    .line 3
    return-void
.end method
