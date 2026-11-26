.class public final LX/BKA;
.super LX/LOb;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1ar;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 6
    const v0, 0x18485

    .line 9
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BKA;->A00:LX/05b;

    .line 15
    return-void
.end method

.method private final getFmxConversationRowProvider()LX/Atf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKA;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Atf;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A2n()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/KyV;->A2G:LX/0Xa;

    .line 12
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, LX/BKA;->getFmxConversationRowProvider()LX/Atf;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/Atf;->A00(LX/0xl;)Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    return v0
.end method
