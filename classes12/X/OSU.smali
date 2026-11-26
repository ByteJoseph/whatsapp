.class public abstract LX/OSU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/NP2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/NP2;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/P62;->A03:LX/NP1;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/P62;->A04:LX/NP1;

    .line 11
    aput-object v0, v2, v1

    .line 13
    sput-object v2, LX/OSU;->A00:[LX/NP2;

    .line 15
    return-void
.end method
