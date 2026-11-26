.class public final LX/8LW;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8LW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8LW;

    .line 2
    invoke-direct {v0}, LX/8LW;-><init>()V

    .line 5
    sput-object v0, LX/8LW;->A00:LX/8LW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/63Z;

    .line 3
    invoke-direct {v0, v1}, LX/63Z;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
