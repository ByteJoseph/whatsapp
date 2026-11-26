.class public final LX/1Dt;
.super LX/1Ds;
.source ""


# static fields
.field public static final A00:LX/1Dt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Dt;

    .line 2
    invoke-direct {v0}, LX/1Dt;-><init>()V

    .line 5
    sput-object v0, LX/1Dt;->A00:LX/1Dt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/1E7;

    .line 3
    new-instance v1, LX/1E8;

    .line 5
    invoke-direct {v1}, LX/1E8;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    invoke-direct {p0, v2}, LX/1Ds;-><init>([LX/1E7;)V

    .line 14
    return-void
.end method
