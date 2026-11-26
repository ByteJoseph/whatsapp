.class public final LX/9ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/Aon;

    .line 5
    new-instance v0, LX/AMB;

    .line 7
    invoke-direct {v0}, LX/AMB;-><init>()V

    .line 10
    aput-object v0, v1, v2

    .line 12
    new-instance v0, LX/AMC;

    .line 14
    invoke-direct {v0}, LX/AMC;-><init>()V

    .line 17
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/9ql;->A01:Ljava/util/List;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ql;->A00:LX/05b;

    .line 9
    return-void
.end method
