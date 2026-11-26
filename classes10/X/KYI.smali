.class public final LX/KYI;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYI;

    .line 2
    invoke-direct {v0}, LX/KYI;-><init>()V

    .line 5
    sput-object v0, LX/KYI;->A00:LX/KYI;

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
    iget v0, p1, LX/IE0;->A00:F

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result v1

    .line 8
    iget v0, p1, LX/IE0;->A01:F

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/I77;->A09(II)J

    .line 17
    move-result-wide v1

    .line 18
    new-instance v0, LX/JjM;

    .line 20
    invoke-direct {v0, v1, v2}, LX/JjM;-><init>(J)V

    .line 23
    return-object v0
.end method
