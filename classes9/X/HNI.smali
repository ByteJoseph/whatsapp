.class public LX/HNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/HNI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/HNI;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/HNI;->$t:I

    .line 2
    if-eqz v0, :cond_74

    .line 4
    iget-boolean v1, p0, LX/HNI;->A00:Z

    .line 6
    check-cast p1, LX/HN3;

    .line 8
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p1, LX/HN3;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/Gxy;

    .line 22
    if-eqz v5, :cond_42

    .line 24
    if-eqz v1, :cond_43

    .line 26
    iget-object v0, v5, LX/Gxy;->A00:LX/I2l;

    .line 28
    if-eqz v0, :cond_42

    .line 30
    invoke-interface {v0}, LX/I2l;->AjZ()LX/GsB;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_42

    .line 36
    iget-object v0, v5, LX/Gxy;->A05:LX/00q;

    .line 38
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v5}, LX/Gxy;->A00(LX/Gxy;)LX/I0f;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_42

    .line 51
    iget-object v0, v5, LX/Gxy;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Gy0;

    .line 59
    invoke-virtual {v4}, LX/GsB;->A00()LX/Gpz;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2, v3}, LX/Gy0;->A01(LX/Gpz;LX/I0f;Z)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v0, v5, LX/Gxy;->A05:LX/00q;

    .line 69
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_42

    .line 75
    iget-object v0, v5, LX/Gxy;->A00:LX/I2l;

    .line 77
    if-eqz v0, :cond_42

    .line 79
    invoke-interface {v0}, LX/I2l;->AjZ()LX/GsB;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_42

    .line 85
    iget-boolean v0, v1, LX/GsB;->A04:Z

    .line 87
    if-ne v0, v2, :cond_42

    .line 89
    invoke-virtual {v1}, LX/GsB;->A00()LX/Gpz;

    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v3, LX/Gpz;->A02:Z

    .line 96
    iput-boolean v2, v3, LX/Gpz;->A04:Z

    .line 98
    invoke-static {v5}, LX/Gxy;->A00(LX/Gxy;)LX/I0f;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_42

    .line 104
    iget-object v0, v5, LX/Gxy;->A03:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Gy0;

    .line 112
    invoke-virtual {v0, v3, v1, v2}, LX/Gy0;->A01(LX/Gpz;LX/I0f;Z)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-boolean v3, p0, LX/HNI;->A00:Z

    .line 118
    check-cast p1, LX/Frt;

    .line 120
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 123
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, LX/HNI;

    .line 128
    invoke-direct {v0, v3, v1}, LX/HNI;-><init>(ZI)V

    .line 131
    invoke-static {p1, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 134
    return-void
.end method
