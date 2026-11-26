.class public abstract LX/1JL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/00q;

.field public static final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1JL;->A00:LX/05b;

    .line 8
    const/16 v1, 0x16

    .line 10
    new-instance v0, LX/1TN;

    .line 12
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 15
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/1JL;->A01:LX/00q;

    .line 21
    const/16 v1, 0x17

    .line 23
    new-instance v0, LX/1TN;

    .line 25
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 28
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1JL;->A02:LX/00q;

    .line 34
    return-void
.end method

.method public static final A00()I
    .registers 2

    .line 0
    sget-object v0, LX/1JL;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1JN;->A06:LX/0AE;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A01()Z
    .registers 2

    .line 0
    sget-object v0, LX/1JL;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1JN;->A02:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
