.class public final LX/ENL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENL;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ENL;->A03:LX/05b;

    .line 15
    const v0, 0x1c273

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ENL;->A01:LX/05b;

    .line 24
    const v0, 0x1c272

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ENL;->A00:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/ENL;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/ENL;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, p0, LX/ENL;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/EmS;

    .line 18
    sget-object v0, LX/Dhl;->A02:LX/Dhl;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 p2, 0x7

    .line 22
    move-object p1, v3

    .line 23
    move-object p0, v3

    .line 24
    invoke-static/range {v0 .. v7}, LX/EmS;->A02(LX/Dhl;LX/EmS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/ENL;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Dhl;->A02:LX/Dhl;

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 p2, 0x8

    .line 39
    move-object p1, v3

    .line 40
    move-object p0, v3

    .line 41
    invoke-static/range {v0 .. v7}, LX/EmT;->A01(LX/Dhl;LX/EmT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p1}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v3, LX/0hA;

    .line 9
    invoke-direct {v3, v4, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v3}, LX/0hA;->A0H()V

    .line 15
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 22
    move-result-object v6

    .line 23
    const-class v7, LX/D7k;

    .line 25
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 27
    sget-object v11, LX/FAf;->A00:LX/FAf;

    .line 29
    const/4 v12, 0x0

    .line 30
    const-string v10, "whatsapp-android-www"

    .line 32
    const-string v9, "WWWCanonicalUserValid"

    .line 34
    new-instance v5, LX/0qM;

    .line 36
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    invoke-static {p0, v0, v2}, LX/ENL;->A00(LX/ENL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/ENL;->A02:LX/05b;

    .line 46
    invoke-static {v5, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 49
    move-result-object v1

    .line 50
    iput-boolean v4, v1, LX/0rK;->A05:Z

    .line 52
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 54
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 57
    new-instance v0, LX/DWJ;

    .line 59
    invoke-direct {v0, p0, v2, v3}, LX/DWJ;-><init>(LX/ENL;Ljava/lang/String;LX/0h8;)V

    .line 62
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 65
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
