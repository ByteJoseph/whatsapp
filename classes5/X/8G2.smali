.class public final synthetic LX/8G2;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8G2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8G2;

    .line 2
    invoke-direct {v0}, LX/8G2;-><init>()V

    .line 5
    sput-object v0, LX/8G2;->A00:LX/8G2;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, Landroid/os/SystemClock;

    .line 2
    const-string/jumbo v4, "uptimeMillis()J"

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v3, "uptimeMillis"

    .line 9
    move-object v0, p0

    .line 10
    move v5, v1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
