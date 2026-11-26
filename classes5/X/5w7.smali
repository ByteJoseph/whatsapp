.class public abstract LX/5w7;
.super LX/7WG;
.source ""

# interfaces
.implements LX/8aO;


# static fields
.field public static final A06:LX/8Zc;

.field public static final A07:LX/8Zc;

.field public static final A08:LX/8Zc;

.field public static final A09:LX/8Zc;

.field public static final A0A:LX/8Zc;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7je;

    .line 2
    invoke-direct {v0}, LX/7je;-><init>()V

    .line 5
    sput-object v0, LX/5w7;->A06:LX/8Zc;

    .line 7
    new-instance v0, LX/7jg;

    .line 9
    invoke-direct {v0}, LX/7jg;-><init>()V

    .line 12
    sput-object v0, LX/5w7;->A08:LX/8Zc;

    .line 14
    new-instance v0, LX/7jh;

    .line 16
    invoke-direct {v0}, LX/7jh;-><init>()V

    .line 19
    sput-object v0, LX/5w7;->A09:LX/8Zc;

    .line 21
    new-instance v0, LX/7ji;

    .line 23
    invoke-direct {v0}, LX/7ji;-><init>()V

    .line 26
    sput-object v0, LX/5w7;->A0A:LX/8Zc;

    .line 28
    new-instance v0, LX/7jf;

    .line 30
    invoke-direct {v0}, LX/7jf;-><init>()V

    .line 33
    sput-object v0, LX/5w7;->A07:LX/8Zc;

    .line 35
    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/7WG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    iput-wide p1, p0, LX/5w7;->A04:J

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/5w7;->A05:Ljava/lang/Integer;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/5w7;->A00:I

    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, LX/5w7;->A02:Z

    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v3, v0, [LX/7S9;

    .line 21
    sget-object v0, LX/5w7;->A06:LX/8Zc;

    .line 23
    new-instance v1, LX/7S9;

    .line 25
    invoke-direct {v1, v0, p0}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v3, v0

    .line 31
    sget-object v0, LX/5w7;->A08:LX/8Zc;

    .line 33
    invoke-static {v0, p0, v3, v2}, LX/7WG;->A03(LX/8Zc;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    sget-object v0, LX/5w7;->A0A:LX/8Zc;

    .line 38
    new-instance v1, LX/7S9;

    .line 40
    invoke-direct {v1, v0, p0}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v3, v0

    .line 46
    sget-object v0, LX/5w7;->A07:LX/8Zc;

    .line 48
    new-instance v1, LX/7S9;

    .line 50
    invoke-direct {v1, v0, p0}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v3, v0

    .line 56
    sget-object v0, LX/5w7;->A09:LX/8Zc;

    .line 58
    new-instance v1, LX/7S9;

    .line 60
    invoke-direct {v1, v0, p0}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v3, v0

    .line 66
    const/4 v2, 0x5

    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_44
    aget-object v0, v3, v1

    .line 70
    invoke-virtual {p0, v0}, LX/7WG;->A0F(LX/7S9;)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    if-lt v1, v2, :cond_44

    .line 77
    return-void
.end method


# virtual methods
.method public synthetic AIe()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B5e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BAB()Ljava/lang/Class;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BAC()LX/6xK;
    .registers 2

    .line 0
    sget-object v0, LX/5vz;->A00:LX/5vz;

    .line 2
    return-object v0
.end method

.method public synthetic C8h(I)LX/8ZX;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/6jq;->A00(LX/8aO;I)LX/7jA;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic CkL()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5w7;->A01:Landroid/view/View$OnClickListener;

    .line 2
    return-void
.end method
