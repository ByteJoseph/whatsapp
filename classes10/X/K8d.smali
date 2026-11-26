.class public final LX/K8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/0o6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4285

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K8d;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K8d;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K8d;->A01:LX/05b;

    .line 23
    const/16 v0, 0x145b

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/K8d;->A00:LX/05b;

    .line 31
    const/16 v0, 0x187f

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/K8d;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/K8d;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/K8d;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    return-void
.end method

.method private final A00()V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/K8d;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4f

    .line 9
    iget-object v0, p0, LX/K8d;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4f

    .line 21
    iget-object v0, p0, LX/K8d;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4f

    .line 29
    iget-object v0, p0, LX/K8d;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1VY;

    .line 37
    iget-object v0, v0, LX/1VY;->A00:LX/0JU;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 51
    move-result-wide v5

    .line 52
    iget-object v0, p0, LX/K8d;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JNp;

    .line 60
    invoke-virtual {v0}, LX/JNp;->A00()V

    .line 63
    iget-object v0, p0, LX/K8d;->A05:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 68
    move-result-object v0

    .line 69
    const/16 v4, 0xc

    .line 71
    new-instance v1, LX/KSw;

    .line 73
    invoke-direct/range {v1 .. v6}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 76
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 79
    :cond_4f
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/K8d;->A00()V

    .line 3
    return-void
.end method

.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/K8d;->A00()V

    .line 3
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MuseDefaultAssistantInputWatcher"

    .line 2
    return-object v0
.end method
