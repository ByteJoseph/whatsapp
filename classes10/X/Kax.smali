.class public final LX/Kax;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Kax;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kax;

    .line 2
    invoke-direct {v0}, LX/Kax;-><init>()V

    .line 5
    sput-object v0, LX/Kax;->A00:LX/Kax;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x1d

    .line 10
    new-instance v0, LX/KXL;

    .line 12
    invoke-direct {v0, v2, v1}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 15
    return-object v0
.end method
