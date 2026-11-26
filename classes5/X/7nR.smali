.class public final LX/7nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/IDr;
    .registers 1

    .line 0
    sget-object v0, LX/6rG;->A00:LX/7TH;

    .line 2
    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast v0, LX/IDr;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public A93(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {}, LX/7nR;->A00()LX/IDr;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public A9B(Ljava/lang/Iterable;)V
    .registers 3

    .line 0
    invoke-static {}, LX/7nR;->A00()LX/IDr;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/IDr;->A07(Ljava/lang/Iterable;)V

    .line 7
    return-void
.end method

.method public synthetic AAy(LX/7QQ;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5j()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
