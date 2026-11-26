.class public final LX/KcA;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcA;

    .line 2
    invoke-direct {v0}, LX/KcA;-><init>()V

    .line 5
    sput-object v0, LX/KcA;->A00:LX/KcA;

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
    .registers 6

    .line 0
    check-cast p1, LX/Ke5;

    .line 2
    check-cast p2, LX/KEN;

    .line 4
    iget-object v2, p2, LX/KEN;->A00:Ljava/lang/String;

    .line 6
    iget-object v1, p2, LX/KEN;->A01:Ljava/util/List;

    .line 8
    sget-object v0, LX/JYy;->A01:LX/KkL;

    .line 10
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
