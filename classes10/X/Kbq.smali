.class public final LX/Kbq;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/Kbq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kbq;

    .line 2
    invoke-direct {v0}, LX/Kbq;-><init>()V

    .line 5
    sput-object v0, LX/Kbq;->A00:LX/Kbq;

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
    check-cast p1, LX/JlM;

    .line 2
    check-cast p2, LX/JlM;

    .line 4
    iget-object v0, p1, LX/JlM;->A05:LX/KEX;

    .line 6
    sget-object v3, LX/JAs;->A0a:LX/Jbi;

    .line 8
    sget-object v1, LX/KW6;->A00:LX/KW6;

    .line 10
    iget-object v0, v0, LX/KEX;->A03:LX/5Ug;

    .line 12
    invoke-virtual {v0, v3}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-virtual {v1}, LX/KW6;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 25
    move-result v2

    .line 26
    iget-object v0, p2, LX/JlM;->A05:LX/KEX;

    .line 28
    sget-object v1, LX/KW7;->A00:LX/KW7;

    .line 30
    iget-object v0, v0, LX/KEX;->A03:LX/5Ug;

    .line 32
    invoke-virtual {v0, v3}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    invoke-virtual {v1}, LX/KW7;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    :cond_2a
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
