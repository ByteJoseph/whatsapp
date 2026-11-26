.class public final LX/KcS;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcS;

    .line 2
    invoke-direct {v0}, LX/KcS;-><init>()V

    .line 5
    sput-object v0, LX/KcS;->A00:LX/KcS;

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
    check-cast p2, LX/Jcl;

    .line 4
    iget-object v0, p2, LX/Jcl;->A03:LX/JwF;

    .line 6
    sget-object v1, LX/JYy;->A0C:LX/KkL;

    .line 8
    invoke-static {v1, p1, v0}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p2, LX/Jcl;->A00:LX/JwF;

    .line 14
    invoke-static {v1, p1, v0}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p2, LX/Jcl;->A01:LX/JwF;

    .line 20
    invoke-static {v1, p1, v0}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p2, LX/Jcl;->A02:LX/JwF;

    .line 26
    invoke-static {v1, p1, v0}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
