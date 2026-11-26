.class public final LX/Kca;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Kca;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kca;

    .line 2
    invoke-direct {v0}, LX/Kca;-><init>()V

    .line 5
    sput-object v0, LX/Kca;->A00:LX/Kca;

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
    check-cast p2, LX/JlE;

    .line 4
    iget-object v1, p2, LX/JlE;->A01:LX/KEN;

    .line 6
    sget-object v0, LX/JYy;->A00:LX/KkL;

    .line 8
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    iget-wide v2, p2, LX/JlE;->A00:J

    .line 14
    new-instance v1, LX/Jlx;

    .line 16
    invoke-direct {v1, v2, v3}, LX/Jlx;-><init>(J)V

    .line 19
    sget-object v0, LX/JYy;->A0H:LX/KkL;

    .line 21
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
