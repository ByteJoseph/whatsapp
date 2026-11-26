.class public final LX/7So;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0qS;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/05b;

.field public static final A04:LX/05b;

.field public static final A05:LX/05b;

.field public static final A06:LX/7So;

.field public static final A07:LX/0b9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7So;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7So;->A06:LX/7So;

    .line 7
    const/16 v0, 0x1936

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7So;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/7So;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/7So;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/7So;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/7So;->A01:LX/05b;

    .line 39
    new-instance v0, LX/0bB;

    .line 41
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 44
    sput-object v0, LX/7So;->A07:LX/0b9;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/8VA;
    .registers 3

    .line 0
    :try_start_0
    sget-object v0, LX/7So;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/10M;

    .line 8
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 10
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2f

    .line 16
    sget-object v0, LX/7So;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/08s;

    .line 24
    invoke-static {v2, v0}, LX/5UZ;->A00(LX/1Iu;LX/08s;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_30

    .line 30
    iget-object v0, v2, LX/1Iu;->A02:LX/1Ix;

    .line 32
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    new-instance v0, LX/80O;

    .line 40
    invoke-direct {v0, v1}, LX/80O;-><init>(Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v0, LX/80P;->A00:LX/80P;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    :cond_30
    new-instance v0, LX/80N;

    .line 50
    invoke-direct {v0, v1}, LX/80N;-><init>(Z)V

    .line 53
    return-object v0
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_36} :catch_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v0

    .line 55
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "DedupedDcTokenResolver/lookUpDcToken credential store unreadable: "

    .line 61
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, LX/80Q;->A00:LX/80Q;

    .line 66
    return-object v0

    .line 67
    :catch_43
    move-exception v0

    .line 68
    throw v0
.end method


# virtual methods
.method public final A01(LX/5PO;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v0, LX/7So;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/022;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/8FU;

    .line 11
    invoke-direct {v0, p1, v1}, LX/8FU;-><init>(LX/5PO;LX/0ds;)V

    .line 14
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
