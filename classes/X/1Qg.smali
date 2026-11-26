.class public final LX/1Qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/1Qh;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3ef

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Qg;->A01:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Qg;->A00:LX/05b;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/1Qg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iget-object v0, p0, LX/1Qg;->A00:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/00E;

    .line 36
    const/16 v0, 0x58dd

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    new-instance v0, LX/4wS;

    .line 46
    invoke-direct {v0, p0}, LX/4wS;-><init>(LX/1Qg;)V

    .line 49
    :goto_31
    check-cast v0, LX/1Qh;

    .line 51
    iput-object v0, p0, LX/1Qg;->A03:LX/1Qh;

    .line 53
    return-void

    .line 54
    :cond_36
    new-instance v0, LX/1Qi;

    .line 56
    invoke-direct {v0, p0}, LX/1Qi;-><init>(LX/1Qg;)V

    .line 59
    goto :goto_31
.end method


# virtual methods
.method public final A00(LX/1Qj;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/1Qj;->A0B:LX/1Qj;

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p1, v0, :cond_e

    .line 6
    sget-object v0, LX/1Qj;->A0E:LX/1Qj;

    .line 8
    if-eq p1, v0, :cond_e

    .line 10
    sget-object v0, LX/1Qj;->A09:LX/1Qj;

    .line 12
    if-ne p1, v0, :cond_25

    .line 14
    :cond_e
    iget-object v0, p0, LX/1Qg;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/00E;

    .line 24
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 26
    const v1, 0x93f9

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v4

    .line 37
    :cond_25
    iget-object v0, p0, LX/1Qg;->A03:LX/1Qh;

    .line 39
    invoke-interface {v0, p1}, LX/1Qh;->BMh(LX/1Qj;)Ljava/util/Set;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/1Qg;->A01:LX/05b;

    .line 45
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Fv;

    .line 53
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_24

    .line 63
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Fv;

    .line 69
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5a

    .line 83
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    return v4

    .line 90
    :cond_5a
    return v5
.end method
