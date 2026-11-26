.class public final LX/THQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/THQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/THQ;

    .line 2
    invoke-direct {v0}, LX/THQ;-><init>()V

    .line 5
    sput-object v0, LX/THQ;->A00:LX/THQ;

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
    .registers 8

    .line 0
    check-cast p1, LX/RuG;

    .line 2
    iget-object v0, p1, LX/RuG;->A00:LX/RjJ;

    .line 4
    iget-object v0, v0, LX/RjJ;->A00:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/Rv8;

    .line 15
    if-eqz v5, :cond_22

    .line 17
    iget-wide v3, v5, LX/Rv8;->A02:J

    .line 19
    const-wide/16 v0, 0x2710

    .line 21
    div-long/2addr v3, v0

    .line 22
    long-to-int v2, v3

    .line 23
    iget-object v1, v5, LX/Rv8;->A04:Ljava/lang/String;

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    new-instance v0, LX/Qxi;

    .line 30
    invoke-direct {v0, v2, v1}, LX/Qxi;-><init>(ILjava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
