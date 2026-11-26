.class public LX/2VA;
.super LX/2vg;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/2kK;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/2kK;->A02:LX/2kK;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/2kK;->A06:LX/2kK;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/2kK;->A04:LX/2kK;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/2kK;->A0A:LX/2kK;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/2kK;->A08:LX/2kK;

    .line 26
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2VA;->A00:Ljava/util/List;

    .line 32
    return-void
.end method
