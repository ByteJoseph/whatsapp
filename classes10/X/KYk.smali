.class public final LX/KYk;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYk;

    .line 2
    invoke-direct {v0}, LX/KYk;-><init>()V

    .line 5
    sput-object v0, LX/KYk;->A00:LX/KYk;

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
    .registers 6

    .line 0
    check-cast p1, LX/Jmb;

    .line 2
    iget-object v3, p1, LX/Jmb;->A06:LX/JVp;

    .line 4
    if-eqz v3, :cond_34

    .line 6
    iget-object v2, p1, LX/Jmb;->A07:LX/Kmm;

    .line 8
    iget-wide v0, p1, LX/Jmb;->A00:J

    .line 10
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v0}, LX/Kmm;->Cj2(I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, v3, LX/JVp;->A03:LX/Jn2;

    .line 20
    invoke-virtual {v0, v1}, LX/Jn2;->A09(I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, LX/JVp;->A02(I)I

    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, LX/Kmm;->DDb(I)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    iget-wide v0, p1, LX/Jmb;->A00:J

    .line 40
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/JwY;

    .line 48
    invoke-direct {v0, v2, v1}, LX/JwY;-><init>(II)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
