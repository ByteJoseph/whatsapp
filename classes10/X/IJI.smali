.class public final LX/IJI;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1N9;

.field public final A02:LX/Jb4;


# direct methods
.method public constructor <init>(LX/Jb4;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v4, p0

    .line 5
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 8
    iput-object p1, p0, LX/IJI;->A02:LX/Jb4;

    .line 10
    new-instance v6, LX/1N9;

    .line 12
    invoke-direct {v6}, LX/1N9;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/JeW;

    .line 18
    invoke-direct {v0, v1, v2, v2}, LX/JeW;-><init>(LX/JUn;ZZ)V

    .line 21
    invoke-virtual {v6, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 31
    move-result-object v5

    .line 32
    iget-object v1, p1, LX/Jb4;->A00:LX/07g;

    .line 34
    const/4 v7, 0x5

    .line 35
    new-instance v2, LX/KI8;

    .line 37
    invoke-direct/range {v2 .. v7}, LX/KI8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    const/16 v3, 0x1c

    .line 42
    new-instance v0, LX/JxZ;

    .line 44
    invoke-direct {v0, v2, v3}, LX/JxZ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 47
    invoke-virtual {v6, v1, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 50
    iget-object v2, p1, LX/Jb4;->A01:LX/07g;

    .line 52
    const/16 v0, 0xb

    .line 54
    new-instance v1, LX/KHk;

    .line 56
    invoke-direct {v1, v5, v6, p0, v0}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    new-instance v0, LX/JxZ;

    .line 61
    invoke-direct {v0, v1, v3}, LX/JxZ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 64
    invoke-virtual {v6, v2, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 67
    iput-object v6, p0, LX/IJI;->A01:LX/1N9;

    .line 69
    return-void
.end method


# virtual methods
.method public final A13()LX/JUn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IJI;->A01:LX/1N9;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JeW;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/JeW;->A00:LX/JUn;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A14(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IJI;->A01:LX/1N9;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JeW;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-boolean v0, v0, LX/JeW;->A02:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    iput-object p1, p0, LX/IJI;->A00:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v2, p0, LX/IJI;->A02:LX/Jb4;

    .line 19
    iget-object v0, v2, LX/Jb4;->A09:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-static {v1, v2, p1, v0}, LX/KFY;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    return-void
.end method
