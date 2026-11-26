.class public final LX/KcR;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcR;

    .line 2
    invoke-direct {v0}, LX/KcR;-><init>()V

    .line 5
    sput-object v0, LX/KcR;->A00:LX/KcR;

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
    .registers 8

    .line 0
    check-cast p1, LX/Ke5;

    .line 2
    check-cast p2, LX/JeF;

    .line 4
    iget-wide v1, p2, LX/JeF;->A00:J

    .line 6
    new-instance v0, LX/JmT;

    .line 8
    invoke-direct {v0, v1, v2}, LX/JmT;-><init>(J)V

    .line 11
    sget-object v4, LX/JYy;->A0M:LX/KnH;

    .line 13
    invoke-static {v4, p1, v0}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    iget-wide v1, p2, LX/JeF;->A01:J

    .line 19
    new-instance v0, LX/JmT;

    .line 21
    invoke-direct {v0, v1, v2}, LX/JmT;-><init>(J)V

    .line 24
    invoke-static {v4, p1, v0}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
