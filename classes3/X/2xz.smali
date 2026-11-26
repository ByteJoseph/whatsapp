.class public final LX/2xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xz;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2xz;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2xz;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2xz;->A03:LX/05b;

    .line 27
    const/16 v0, 0x2b

    .line 29
    invoke-static {p0, v0}, LX/3S5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2xz;->A04:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/3as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2xz;->A04:LX/00q;

    .line 6
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2yi;

    .line 12
    invoke-virtual {v0}, LX/2yi;->A01()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2yi;

    .line 24
    iget-object v1, v0, LX/2yi;->A00:Landroid/content/SharedPreferences;

    .line 26
    const-string v0, "username_creation_rate_limit_error_code"

    .line 28
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    int-to-long v1, v0

    .line 33
    new-instance v0, LX/3Pl;

    .line 35
    invoke-direct {v0, p2, v1, v2}, LX/3Pl;-><init>(Ljava/lang/String;J)V

    .line 38
    invoke-interface {p1, v0}, LX/3as;->CW1(LX/3at;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    new-instance v2, LX/0pP;

    .line 44
    invoke-direct {v2}, LX/0pP;-><init>()V

    .line 47
    const-string v0, "username"

    .line 49
    invoke-virtual {v2, v0, p2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "include_suggestions"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    if-eqz p3, :cond_44

    .line 63
    const-string v0, "source"

    .line 65
    invoke-virtual {v2, v0, p3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_44
    if-eqz p4, :cond_4b

    .line 70
    const-string v0, "session_id"

    .line 72
    invoke-virtual {v2, v0, p4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    const-class v3, LX/2NI;

    .line 77
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 79
    sget-object v7, LX/3Yb;->A00:LX/3Yb;

    .line 81
    const-string v6, "whatsapp-android-mex"

    .line 83
    const-string v5, "UsernameCheck"

    .line 85
    new-instance v1, LX/0qM;

    .line 87
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 90
    iget-object v0, p0, LX/2xz;->A01:LX/05b;

    .line 92
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x7

    .line 97
    new-instance v0, LX/3So;

    .line 99
    invoke-direct {v0, p1, p0, p2, v1}, LX/3So;-><init>(LX/3as;LX/2xz;Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 105
    return-void
.end method
