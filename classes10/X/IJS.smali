.class public final LX/IJS;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/Jf5;

.field public A01:LX/Jf5;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xf1e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IJS;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IJS;->A02:LX/07g;

    .line 17
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IJS;->A04:LX/1YK;

    .line 23
    return-void
.end method

.method public static final A00(LX/Jf5;LX/IJS;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/IJS;->A01:LX/Jf5;

    .line 2
    if-nez v1, :cond_12

    .line 4
    iget-object v0, p1, LX/IJS;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0cB;

    .line 12
    invoke-virtual {v0}, LX/0cB;->A02()LX/Jf5;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, LX/IJS;->A01:LX/Jf5;

    .line 18
    :cond_12
    invoke-static {p0}, LX/J5F;->A00(LX/Jf5;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    :goto_1a
    iget-object v1, p1, LX/IJS;->A02:LX/07g;

    .line 28
    new-instance v0, LX/JRb;

    .line 30
    invoke-direct {v0, p0, v2}, LX/JRb;-><init>(LX/Jf5;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {v1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    goto :goto_1a

    .line 46
    :cond_2e
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    goto :goto_1a
.end method


# virtual methods
.method public final A13()LX/Jf5;
    .registers 7

    .line 0
    iget-object v0, p0, LX/IJS;->A02:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JRb;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/JRb;->A00:LX/Jf5;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v4, 0x24b

    .line 17
    const/16 v3, 0x1bb

    .line 19
    new-instance v0, LX/Jf5;

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v0 .. v5}, LX/Jf5;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 25
    return-object v0
.end method
