.class public final LX/5sj;
.super LX/5u5;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/8BU;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/6JF;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/6JF;->A1A:LX/6JF;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/6JF;->A1B:LX/6JF;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/6JF;->A1C:LX/6JF;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/6JF;->A1D:LX/6JF;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/6JF;->A1E:LX/6JF;

    .line 26
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5sj;->A03:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(LX/8BU;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5sj;->A00:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/5sj;->A02:LX/8BU;

    .line 11
    iput-object p3, p0, LX/5sj;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method
