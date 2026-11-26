.class public final LX/M4j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9ff

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M4j;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M4j;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M4j;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M4j;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M4j;->A00:LX/05b;

    .line 35
    const/16 v0, 0x10f5

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M4j;->A01:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/M4j;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0g7;

    .line 8
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_48

    .line 14
    iget-object v0, p0, LX/M4j;->A00:LX/05b;

    .line 16
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1217

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_48

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [Ljava/lang/String;

    .line 37
    const-string v0, ","

    .line 39
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/M4j;->A05:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x115d

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    :cond_49
    return v1
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/M4j;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 14
    const-string v0, "fun_stickers_notice_started_clicked"

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 22
    invoke-virtual {p0}, LX/M4j;->A00()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, p0, LX/M4j;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x13da

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method
