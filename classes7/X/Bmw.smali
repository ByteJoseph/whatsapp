.class public abstract LX/Bmw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v2, v0, [LX/BfL;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/BfL;->A03:LX/BfL;

    .line 7
    aput-object v0, v2, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/BfL;->A06:LX/BfL;

    .line 12
    aput-object v0, v2, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, LX/BfL;->A07:LX/BfL;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, LX/BfL;->A0A:LX/BfL;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/BfL;->A09:LX/BfL;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/BfL;->A05:LX/BfL;

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/BfL;->A04:LX/BfL;

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/BfL;->A02:LX/BfL;

    .line 42
    aput-object v0, v2, v1

    .line 44
    const/16 v1, 0x8

    .line 46
    sget-object v0, LX/BfL;->A08:LX/BfL;

    .line 48
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Bmw;->A00:Ljava/util/List;

    .line 54
    return-void
.end method
