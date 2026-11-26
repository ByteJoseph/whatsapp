.class public final LX/KcU;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcU;

    .line 2
    invoke-direct {v0}, LX/KcU;-><init>()V

    .line 5
    sput-object v0, LX/KcU;->A00:LX/KcU;

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
    .registers 9

    .line 0
    check-cast p2, LX/JmT;

    .line 2
    iget-wide v2, p2, LX/JmT;->A00:J

    .line 4
    sget-wide v4, LX/JmT;->A01:J

    .line 6
    cmp-long v0, v2, v4

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v3}, LX/JmT;->A01(J)J

    .line 31
    move-result-wide v2

    .line 32
    new-instance v1, LX/JdL;

    .line 34
    invoke-direct {v1, v2, v3}, LX/JdL;-><init>(J)V

    .line 37
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
