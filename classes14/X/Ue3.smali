.class public final LX/Ue3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ue3;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Ue3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ue3;->A00:LX/Ue3;

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [LX/VNv;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/UxE;->A00:LX/UxE;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/UxF;->A00:LX/UxF;

    .line 18
    aput-object v0, v2, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v0, LX/UxG;->A00:LX/UxG;

    .line 23
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Ue3;->A01:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
