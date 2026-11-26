.class public final LX/8Ic;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8Ic;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Ic;

    .line 2
    invoke-direct {v0}, LX/8Ic;-><init>()V

    .line 5
    sput-object v0, LX/8Ic;->A00:LX/8Ic;

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
    const-string v1, "BloksScriptDispatchLowPriThread"

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v1, v0}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    return-object v0
.end method
