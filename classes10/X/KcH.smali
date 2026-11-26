.class public final LX/KcH;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcH;

    .line 2
    invoke-direct {v0}, LX/KcH;-><init>()V

    .line 5
    sput-object v0, LX/KcH;->A00:LX/KcH;

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
    .registers 7

    .line 0
    check-cast p2, LX/Jiu;

    .line 2
    iget v0, p2, LX/Jiu;->A00:F

    .line 4
    new-instance v3, LX/JdI;

    .line 6
    invoke-direct {v3, v0}, LX/JdI;-><init>(F)V

    .line 9
    iget v0, p2, LX/Jiu;->A02:I

    .line 11
    new-instance v2, LX/JPM;

    .line 13
    invoke-direct {v2, v0}, LX/JPM;-><init>(I)V

    .line 16
    iget v0, p2, LX/Jiu;->A01:I

    .line 18
    new-instance v1, LX/JPL;

    .line 20
    invoke-direct {v1, v0}, LX/JPL;-><init>(I)V

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
