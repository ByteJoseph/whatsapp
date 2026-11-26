.class public final LX/KcZ;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcZ;

    .line 2
    invoke-direct {v0}, LX/KcZ;-><init>()V

    .line 5
    sput-object v0, LX/KcZ;->A00:LX/KcZ;

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
    check-cast p2, LX/JeJ;

    .line 2
    iget v0, p2, LX/JeJ;->A00:I

    .line 4
    new-instance v2, LX/JPN;

    .line 6
    invoke-direct {v2, v0}, LX/JPN;-><init>(I)V

    .line 9
    iget-boolean v0, p2, LX/JeJ;->A01:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

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
