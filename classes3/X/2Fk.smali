.class public final LX/2Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/38N;

.field public A01:LX/M8M;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Kz;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/024;

.field public final A09:LX/024;

.field public final A0A:LX/0W3;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Fk;->A0A:LX/0W3;

    .line 9
    const/16 v0, 0x97d

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/024;

    .line 17
    iput-object v0, p0, LX/2Fk;->A08:LX/024;

    .line 19
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Fk;->A09:LX/024;

    .line 25
    const/16 v0, 0xb4

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Fk;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Fk;->A05:LX/05b;

    .line 39
    const v0, 0x182c5

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Fk;->A0B:LX/05b;

    .line 48
    const/16 v0, 0x185f

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Fk;->A02:LX/05b;

    .line 56
    const v0, 0x1831a

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2Fk;->A04:LX/05b;

    .line 65
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2Fk;->A07:Ljava/util/Set;

    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v2, LX/3Rc;

    .line 74
    invoke-direct {v2, p0, v0}, LX/3Rc;-><init>(Ljava/lang/Object;I)V

    .line 77
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    new-instance v0, LX/0Kz;

    .line 81
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object v0, p0, LX/2Fk;->A06:LX/0Kz;

    .line 86
    return-void
.end method

.method public static final A00(LX/2Fk;)LX/Asg;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2Fk;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Asg;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/2Fk;LX/38N;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Fk;->A00:LX/38N;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_22

    .line 8
    iput-object p1, p0, LX/2Fk;->A00:LX/38N;

    .line 10
    iget-object v0, p0, LX/2Fk;->A07:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2r1;

    .line 28
    iget-object v0, v0, LX/2r1;->A00:LX/LOZ;

    .line 30
    invoke-static {v0}, LX/LOZ;->A05(LX/LOZ;)V

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final A02()LX/38N;
    .registers 11

    .line 0
    iget-object v0, p0, LX/2Fk;->A00:LX/38N;

    .line 2
    if-nez v0, :cond_43

    .line 4
    invoke-static {p0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Asg;->A0L()Z

    .line 11
    move-result v4

    .line 12
    invoke-static {p0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/Asg;->A0M()Z

    .line 19
    move-result v5

    .line 20
    invoke-static {p0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Asg;->A0H()Z

    .line 27
    move-result v6

    .line 28
    invoke-static {p0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/Asg;->A0J()Z

    .line 35
    move-result v7

    .line 36
    invoke-static {p0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/Asg;->A0I()Z

    .line 43
    move-result v8

    .line 44
    invoke-static {p0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 50
    const/16 v0, 0x2d82

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v9

    .line 56
    const/4 v1, 0x0

    .line 57
    sget-object v3, LX/BWA;->A00:LX/BWA;

    .line 59
    new-instance v0, LX/38N;

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v0 .. v9}, LX/38N;-><init>(LX/1dJ;LX/1dJ;LX/Bij;ZZZZZZ)V

    .line 65
    iput-object v0, p0, LX/2Fk;->A00:LX/38N;

    .line 67
    :cond_43
    return-object v0
.end method
