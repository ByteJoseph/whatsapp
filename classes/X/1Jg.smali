.class public final LX/1Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Jh;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435461
    const/16 v0, 0x1e

    .line 268435463
    if-lt v1, v0, :cond_11

    .line 268435465
    new-instance v0, LX/1Jj;

    .line 268435467
    invoke-direct {v0}, LX/1Jj;-><init>()V

    .line 268435470
    :goto_e
    iput-object v0, p0, LX/1Jg;->A00:LX/1Jh;

    .line 268435472
    return-void

    .line 268435473
    :cond_11
    const/16 v0, 0x1d

    .line 268435475
    if-lt v1, v0, :cond_1b

    .line 268435477
    new-instance v0, LX/1Ji;

    .line 268435479
    invoke-direct {v0}, LX/1Ji;-><init>()V

    .line 268435482
    goto :goto_e

    .line 268435483
    :cond_1b
    new-instance v0, LX/L8a;

    .line 268435485
    invoke-direct {v0}, LX/L8a;-><init>()V

    .line 268435488
    goto :goto_e
.end method

.method public constructor <init>(LX/1JZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-lt v1, v0, :cond_11

    .line 9
    new-instance v1, LX/1Jj;

    .line 11
    invoke-direct {v1, p1}, LX/1Jj;-><init>(LX/1JZ;)V

    .line 14
    :goto_e
    iput-object v1, p0, LX/1Jg;->A00:LX/1Jh;

    .line 16
    return-void

    .line 17
    :cond_11
    const/16 v0, 0x1d

    .line 19
    if-lt v1, v0, :cond_1b

    .line 21
    new-instance v1, LX/1Ji;

    .line 23
    invoke-direct {v1, p1}, LX/1Ji;-><init>(LX/1JZ;)V

    .line 26
    goto :goto_e

    .line 27
    :cond_1b
    new-instance v1, LX/L8a;

    .line 29
    invoke-direct {v1, p1}, LX/1Jh;-><init>(LX/1JZ;)V

    .line 32
    invoke-virtual {p1}, LX/1JZ;->A06()Landroid/view/WindowInsets;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/L8a;->A00:Landroid/view/WindowInsets;

    .line 38
    goto :goto_e
.end method


# virtual methods
.method public A00()LX/1JZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Jg;->A00:LX/1Jh;

    .line 2
    invoke-virtual {v0}, LX/1Jh;->A00()LX/1JZ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01(LX/1Jk;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1Jg;->A00:LX/1Jh;

    .line 2
    invoke-virtual {v0, p1}, LX/1Jh;->A06(LX/1Jk;)V

    .line 5
    return-void
.end method
