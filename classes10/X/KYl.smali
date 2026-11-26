.class public final LX/KYl;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYl;

    .line 2
    invoke-direct {v0}, LX/KYl;-><init>()V

    .line 5
    sput-object v0, LX/KYl;->A00:LX/KYl;

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
    check-cast p1, LX/Jmb;

    .line 2
    invoke-virtual {p1}, LX/Jmb;->A05()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p1, LX/Jmb;->A00:J

    .line 14
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/JwY;

    .line 22
    invoke-direct {v0, v1, v2}, LX/JwY;-><init>(II)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
