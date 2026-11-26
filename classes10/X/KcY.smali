.class public final LX/KcY;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcY;

    .line 2
    invoke-direct {v0}, LX/KcY;-><init>()V

    .line 5
    sput-object v0, LX/KcY;->A00:LX/KcY;

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
    check-cast p2, LX/Jl4;

    .line 2
    iget-boolean v0, p2, LX/Jl4;->A01:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    iget v0, p2, LX/Jl4;->A00:I

    .line 10
    new-instance v1, LX/JPF;

    .line 12
    invoke-direct {v1, v0}, LX/JPF;-><init>(I)V

    .line 15
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
