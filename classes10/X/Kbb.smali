.class public final LX/Kbb;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Kbb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kbb;

    .line 2
    invoke-direct {v0}, LX/Kbb;-><init>()V

    .line 5
    sput-object v0, LX/Kbb;->A00:LX/Kbb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    if-ne p1, p2, :cond_7

    .line 2
    sget-object v1, LX/IsV;->A02:LX/IsV;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v1, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
