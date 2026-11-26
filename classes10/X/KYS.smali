.class public final LX/KYS;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYS;

    .line 2
    invoke-direct {v0}, LX/KYS;-><init>()V

    .line 5
    sput-object v0, LX/KYS;->A00:LX/KYS;

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
    check-cast p1, LX/IE0;

    .line 2
    iget v1, p1, LX/IE0;->A00:F

    .line 4
    iget v0, p1, LX/IE0;->A01:F

    .line 6
    invoke-static {v1, v0}, LX/I77;->A03(FF)J

    .line 9
    move-result-wide v1

    .line 10
    new-instance v0, LX/Jmu;

    .line 12
    invoke-direct {v0, v1, v2}, LX/Jmu;-><init>(J)V

    .line 15
    return-object v0
.end method
