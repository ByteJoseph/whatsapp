.class public final LX/KYR;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYR;

    .line 2
    invoke-direct {v0}, LX/KYR;-><init>()V

    .line 5
    sput-object v0, LX/KYR;->A00:LX/KYR;

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
    check-cast p1, LX/Jmu;

    .line 2
    iget-wide v0, p1, LX/Jmu;->A00:J

    .line 4
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/IE0;

    .line 14
    invoke-direct {v0, v2, v1}, LX/IE0;-><init>(FF)V

    .line 17
    return-object v0
.end method
