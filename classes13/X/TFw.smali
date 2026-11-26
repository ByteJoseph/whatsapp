.class public final LX/TFw;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/TFw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TFw;

    .line 2
    invoke-direct {v0}, LX/TFw;-><init>()V

    .line 5
    sput-object v0, LX/TFw;->A00:LX/TFw;

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
    const-string v1, "CookieManagerFlush"

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v1, v0}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
