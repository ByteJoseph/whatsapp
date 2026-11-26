.class public final LX/KYK;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYK;

    .line 2
    invoke-direct {v0}, LX/KYK;-><init>()V

    .line 5
    sput-object v0, LX/KYK;->A00:LX/KYK;

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
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v2, :cond_c

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_c
    iget v0, p1, LX/IE0;->A01:F

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_15

    .line 20
    move v1, v0

    .line 21
    :cond_15
    invoke-static {v2, v1}, LX/5UP;->A0G(II)J

    .line 24
    move-result-wide v1

    .line 25
    new-instance v0, LX/JfP;

    .line 27
    invoke-direct {v0, v1, v2}, LX/JfP;-><init>(J)V

    .line 30
    return-object v0
.end method
