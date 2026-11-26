.class public final LX/KvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzM;


# static fields
.field public static final A04:LX/0JR;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Kvn;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/8du;->A00:LX/8du;

    .line 2
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KvU;->A04:LX/0JR;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KvU;->A00:LX/05b;

    .line 13
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KvU;->A01:LX/05b;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KvU;->A03:LX/00q;

    .line 30
    const/16 v0, 0x2dd

    .line 32
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 39
    sget-object v0, LX/Kvn;->A02:LX/Kvn;

    .line 41
    iput-object v0, p0, LX/KvU;->A02:LX/Kvn;

    .line 43
    return-void
.end method


# virtual methods
.method public AIP(LX/2FV;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/2FV;->A02:Z

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/KvU;->A03:LX/00q;

    .line 10
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Ai8;

    .line 16
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    instance-of v0, v1, LX/A9y;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    check-cast v1, LX/A9y;

    .line 25
    iget-object v1, v1, LX/A9y;->A01:Ljava/lang/Integer;

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    :cond_1f
    return v2

    .line 32
    :cond_20
    iget-object v1, p0, LX/KvU;->A02:LX/Kvn;

    .line 34
    sget-object v0, LX/Kvn;->A03:LX/Kvn;

    .line 36
    if-eq v1, v0, :cond_1f

    .line 38
    sget-object v0, LX/Kvn;->A04:LX/Kvn;

    .line 40
    if-eq v1, v0, :cond_1f

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public Bor()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KvU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ktf;

    .line 8
    invoke-virtual {v0}, LX/Ktf;->A0C()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public DID(LX/0JR;)LX/0JP;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KvU;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0JP;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/MsS;

    .line 15
    invoke-direct {v0, p0, v1, v3}, LX/MsS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v0, p1, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
