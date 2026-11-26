.class public final LX/BVw;
.super LX/BhI;
.source ""


# static fields
.field public static final A00:LX/BVw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/BVw;

    .line 2
    invoke-direct {v0}, LX/BVw;-><init>()V

    .line 5
    sput-object v0, LX/BVw;->A00:LX/BVw;

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
