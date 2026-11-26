.class public final synthetic LX/KTj;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/KTj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KTj;

    .line 2
    invoke-direct {v0}, LX/KTj;-><init>()V

    .line 5
    sput-object v0, LX/KTj;->A00:LX/KTj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, Landroid/os/SystemClock;

    .line 2
    const-string v4, "elapsedRealtime()J"

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v3, "elapsedRealtime"

    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/I75;->A0v()Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
