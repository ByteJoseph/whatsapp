.class public LX/8Fs;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/8Fs;->$t:I

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/8Fs;->$t:I

    .line 2
    check-cast p5, LX/0ds;

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_7
    new-instance v1, LX/8Fs;

    .line 9
    invoke-direct {v1, v0, p5}, LX/8Fs;-><init>(ILX/0ds;)V

    .line 12
    iput-object p1, v1, LX/8Fs;->A00:Ljava/lang/Object;

    .line 14
    iput-object p2, v1, LX/8Fs;->A01:Ljava/lang/Object;

    .line 16
    iput-object p3, v1, LX/8Fs;->A02:Ljava/lang/Object;

    .line 18
    iput-object p4, v1, LX/8Fs;->A03:Ljava/lang/Object;

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    invoke-virtual {v1, v0}, LX/8Fs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/8Fs;->$t:I

    .line 2
    iget-object v4, p0, LX/8Fs;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast v4, LX/7Ns;

    .line 8
    iget-object v3, p0, LX/8Fs;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/7P4;

    .line 12
    iget-object v2, p0, LX/8Fs;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/7Nt;

    .line 16
    iget-object v1, p0, LX/8Fs;->A03:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/7Bt;

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/7Cr;

    .line 25
    invoke-direct {v0, v1, v4, v2, v3}, LX/7Cr;-><init>(LX/7Bt;LX/7Ns;LX/7Nt;LX/7P4;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    check-cast v4, LX/C8J;

    .line 31
    iget-object v3, p0, LX/8Fs;->A01:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, LX/8Fs;->A02:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/8Fs;->A03:Ljava/lang/Object;

    .line 37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    if-eqz v1, :cond_42

    .line 42
    if-eqz v4, :cond_48

    .line 44
    iget-object v0, v4, LX/C8J;->A07:Ljava/util/List;

    .line 46
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0xl;

    .line 52
    if-eqz v0, :cond_48

    .line 54
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 66
    :cond_42
    new-instance v0, LX/0sK;

    .line 68
    invoke-direct {v0, v4, v3, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_3a
.end method
