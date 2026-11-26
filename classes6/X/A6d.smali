.class public final LX/A6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/AoW;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/AoW;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p3, p0, LX/A6d;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/A6d;->A03:Z

    .line 11
    iput-object p1, p0, LX/A6d;->A00:LX/AoW;

    .line 13
    iput-object p2, p0, LX/A6d;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget-boolean v4, p0, LX/A6d;->A02:Z

    .line 2
    iget-boolean v3, p0, LX/A6d;->A03:Z

    .line 4
    iget-object v2, p0, LX/A6d;->A00:LX/AoW;

    .line 6
    iget-object v1, p0, LX/A6d;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance v0, LX/8j7;

    .line 10
    invoke-direct {v0, v2, v1, v4, v3}, LX/8j7;-><init>(LX/AoW;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 13
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
