.class public final LX/9dZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9dZ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/AnF;LX/9y4;Ljava/io/File;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    instance-of v0, p1, LX/AGD;

    .line 4
    if-eqz v0, :cond_68

    .line 6
    check-cast p1, LX/AGD;

    .line 8
    iget-object v0, p1, LX/AGD;->A0p:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_68

    .line 16
    iget-object v1, p2, LX/9y4;->A0C:LX/0jj;

    .line 18
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_68

    .line 26
    iget-boolean v0, p2, LX/9y4;->A0R:Z

    .line 28
    if-nez v0, :cond_68

    .line 30
    iget-boolean v0, p2, LX/9y4;->A0Q:Z

    .line 32
    if-nez v0, :cond_68

    .line 34
    iget-object v0, p2, LX/9y4;->A0B:LX/8d6;

    .line 36
    iget-boolean v0, v0, LX/8d6;->A0A:Z

    .line 38
    if-nez v0, :cond_68

    .line 40
    invoke-static {p3}, LX/A1O;->A07(Ljava/io/File;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_68

    .line 46
    iget v1, p2, LX/9y4;->A02:I

    .line 48
    const/16 v0, 0xc

    .line 50
    if-ne v1, v0, :cond_57

    .line 52
    iget-object v0, p0, LX/9dZ;->A00:LX/05b;

    .line 54
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/9T0;->A0l:LX/00g;

    .line 62
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 68
    :goto_44
    invoke-virtual {p1}, LX/AGD;->A0I()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/9T0;->A0n:LX/00g;

    .line 80
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_68

    .line 86
    :cond_56
    return v3

    .line 87
    :cond_57
    iget-object v0, p0, LX/9dZ;->A00:LX/05b;

    .line 89
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/9T0;->A0p:LX/00g;

    .line 97
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    goto :goto_44

    .line 104
    :cond_68
    return v4
.end method
