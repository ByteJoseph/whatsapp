.class public final LX/5uC;
.super LX/5w3;
.source ""

# interfaces
.implements LX/8aO;


# static fields
.field public static final A09:LX/8Zc;

.field public static final A0A:LX/8Zc;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/8aO;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/6xK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7ja;

    .line 2
    invoke-direct {v0}, LX/7ja;-><init>()V

    .line 5
    sput-object v0, LX/5uC;->A0A:LX/8Zc;

    .line 7
    new-instance v0, LX/7jZ;

    .line 9
    invoke-direct {v0}, LX/7jZ;-><init>()V

    .line 12
    sput-object v0, LX/5uC;->A09:LX/8Zc;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7iu;IIIIJ)V
    .registers 25

    .line 0
    move-object/from16 v6, p2

    .line 2
    instance-of v3, v6, LX/5pN;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v13, 0x0

    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object/from16 v7, p3

    .line 10
    move-object/from16 v8, p4

    .line 12
    move/from16 v9, p5

    .line 14
    move/from16 v10, p6

    .line 16
    move-wide/from16 v11, p9

    .line 18
    invoke-direct/range {v4 .. v13}, LX/5w3;-><init>(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7iu;IIJZ)V

    .line 21
    move/from16 v0, p7

    .line 23
    iput v0, p0, LX/5uC;->A04:I

    .line 25
    move/from16 v0, p8

    .line 27
    iput v0, p0, LX/5uC;->A03:I

    .line 29
    invoke-virtual {v6}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    if-ne v1, v0, :cond_27

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    :cond_27
    iput-object v0, p0, LX/5uC;->A06:Ljava/lang/Integer;

    .line 41
    new-array v1, v2, [LX/7S9;

    .line 43
    sget-object v0, LX/5uC;->A0A:LX/8Zc;

    .line 45
    invoke-static {v0, p0, v1, v13}, LX/7WG;->A03(LX/8Zc;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    aget-object v0, v1, v13

    .line 50
    invoke-virtual {p0, v0}, LX/7WG;->A0F(LX/7S9;)V

    .line 53
    sget-object v1, LX/5uC;->A09:LX/8Zc;

    .line 55
    new-instance v0, LX/7S9;

    .line 57
    invoke-direct {v0, v1, p0}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v0}, LX/7WG;->A0E(LX/7S9;)V

    .line 63
    if-eqz v3, :cond_56

    .line 65
    move-object v0, v6

    .line 66
    check-cast v0, LX/5pN;

    .line 68
    invoke-virtual {v0}, LX/5pN;->BAC()LX/6xK;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    iput-object v0, p0, LX/5uC;->A08:LX/6xK;

    .line 74
    invoke-virtual {v6}, LX/7iv;->A0p()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, LX/5uC;->A07:Ljava/lang/String;

    .line 83
    iput-object p0, p0, LX/5uC;->A05:LX/8aO;

    .line 85
    return-void

    .line 86
    :cond_56
    sget-object v0, LX/5w0;->A00:LX/5w0;

    .line 88
    goto :goto_48
.end method


# virtual methods
.method public bridge AIe()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5w3;->A03:LX/7iv;

    .line 6
    :try_start_6
    invoke-virtual {v0, p1}, LX/7iv;->A0o(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    throw v0
.end method

.method public bridge B5e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BAB()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5w3;->A03:LX/7iv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BAC()LX/6xK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5uC;->A08:LX/6xK;

    .line 2
    return-object v0
.end method

.method public C8h(I)LX/8ZX;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/5w3;->A03:LX/7iv;

    .line 3
    instance-of v0, v1, LX/5pN;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    check-cast v1, LX/5pN;

    .line 9
    invoke-virtual {v1, p1}, LX/5pN;->C8h(I)LX/8ZX;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    iget-object v0, p0, LX/5w3;->A04:LX/7Wn;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {v0, v1}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 22
    :cond_16
    return-object v2
.end method

.method public CkL()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/5w3;->A03:LX/7iv;

    .line 2
    instance-of v1, v2, LX/5pN;

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v2, LX/5pN;

    .line 9
    invoke-virtual {v2}, LX/5pN;->CkL()I

    .line 12
    move-result v0

    .line 13
    :cond_d
    return v0
.end method
