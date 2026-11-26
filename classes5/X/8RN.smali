.class public final LX/8RN;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/8RN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8RN;

    .line 2
    invoke-direct {v0}, LX/8RN;-><init>()V

    .line 5
    sput-object v0, LX/8RN;->A00:LX/8RN;

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
    .registers 6

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p2}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "CDSBloksBottomSheetController"

    .line 9
    invoke-static {v1, v0, v2, p1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0
.end method
