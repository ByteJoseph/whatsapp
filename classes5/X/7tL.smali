.class public final LX/7tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z4;


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
    const v0, 0x1000d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7tL;->A00:LX/05b;

    .line 12
    const/16 v0, 0x421f

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7tL;->A02:LX/05b;

    .line 20
    const v0, 0x2421a

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7tL;->A01:LX/05b;

    .line 29
    const v0, 0x1011f

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7tL;->A03:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic ATG()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bqe()Ljava/util/Set;
    .registers 2

    .line 0
    const-string v0, "com\\.bloks\\.www\\.dcp\\.subscriptions?(\\..+)*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DHk()LX/7Sz;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v5, LX/7tn;

    .line 3
    invoke-direct {v5, v0, p0}, LX/7tn;-><init>(LX/Dhz;LX/7tL;)V

    .line 6
    sget-object v0, LX/Dhz;->A03:LX/Dhz;

    .line 8
    new-instance v4, LX/7tn;

    .line 10
    invoke-direct {v4, v0, p0}, LX/7tn;-><init>(LX/Dhz;LX/7tL;)V

    .line 13
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 15
    invoke-static {v0}, LX/7SA;->A01(LX/0rP;)LX/7SA;

    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v2, LX/7ts;

    .line 22
    invoke-direct {v2, v0}, LX/7ts;-><init>(I)V

    .line 25
    const/16 v0, 0x1b

    .line 27
    new-instance v1, LX/84r;

    .line 29
    invoke-direct {v1, v5, v4, p0, v0}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    new-instance v0, LX/7Sz;

    .line 34
    invoke-direct {v0, v3, v5, v2, v1}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 37
    return-object v0
.end method
