.class public final LX/MFE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/07f;

.field public final A06:LX/07f;

.field public final A07:LX/07f;

.field public final A08:LX/07f;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/0Md;

.field public final A0C:LX/0Md;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/024;

.field public final A0G:LX/024;

.field public final A0H:LX/0W3;

.field public volatile A0I:Ljava/util/List;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/07f;LX/07f;LX/07f;LX/07f;LX/07f;LX/07f;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/MFE;->A06:LX/07f;

    .line 15
    iput-object p2, p0, LX/MFE;->A07:LX/07f;

    .line 17
    iput-object p3, p0, LX/MFE;->A05:LX/07f;

    .line 19
    iput-object p4, p0, LX/MFE;->A08:LX/07f;

    .line 21
    iput-object p5, p0, LX/MFE;->A04:LX/07f;

    .line 23
    iput-object p6, p0, LX/MFE;->A03:LX/07f;

    .line 25
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MFE;->A0G:LX/024;

    .line 31
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MFE;->A0F:LX/024;

    .line 37
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MFE;->A0H:LX/0W3;

    .line 43
    const/16 v0, 0x1c16

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MFE;->A0D:LX/05b;

    .line 51
    const/16 v0, 0x1c1d

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MFE;->A0E:LX/05b;

    .line 59
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MFE;->A09:LX/07g;

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/MFE;->A0A:LX/07g;

    .line 75
    new-instance v0, LX/4v8;

    .line 77
    invoke-direct {v0, p0, v1}, LX/4v8;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, p0, LX/MFE;->A0C:LX/0Md;

    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/4v8;

    .line 85
    invoke-direct {v0, p0, v1}, LX/4v8;-><init>(Ljava/lang/Object;I)V

    .line 88
    iput-object v0, p0, LX/MFE;->A0B:LX/0Md;

    .line 90
    return-void
.end method

.method public static final A00(LX/MFE;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MFE;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/MFE;->A00:I

    .line 6
    iget-object v0, p0, LX/MFE;->A01:LX/0VK;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iput-object v2, p0, LX/MFE;->A01:LX/0VK;

    .line 16
    iget-object v1, p0, LX/MFE;->A0A:LX/07g;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 22
    iput-object v2, p0, LX/MFE;->A0I:Ljava/util/List;

    .line 24
    iget-object v1, p0, LX/MFE;->A09:LX/07g;

    .line 26
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 28
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MFE;->A0H:LX/0W3;

    .line 2
    iget-object v3, p0, LX/MFE;->A0G:LX/024;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x1f

    .line 7
    new-instance v0, LX/5IK;

    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/5IK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 12
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MFE;->A02:LX/0VK;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/MFE;->A0J:Z

    .line 21
    iget-object v1, p0, LX/MFE;->A06:LX/07f;

    .line 23
    iget-object v0, p0, LX/MFE;->A0C:LX/0Md;

    .line 25
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 28
    iget-object v0, p0, LX/MFE;->A07:LX/07f;

    .line 30
    iget-object v1, p0, LX/MFE;->A0B:LX/0Md;

    .line 32
    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 35
    iget-object v0, p0, LX/MFE;->A05:LX/07f;

    .line 37
    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 40
    iget-object v0, p0, LX/MFE;->A08:LX/07f;

    .line 42
    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 45
    iget-object v0, p0, LX/MFE;->A04:LX/07f;

    .line 47
    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 50
    iget-object v0, p0, LX/MFE;->A03:LX/07f;

    .line 52
    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 55
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_6c

    .line 3
    move-object v3, p0

    .line 4
    iget-object v0, p0, LX/MFE;->A05:LX/07f;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_6d

    .line 12
    iget-object v1, p0, LX/MFE;->A07:LX/07f;

    .line 14
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-static {v1}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6d

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6d

    .line 32
    :cond_20
    iget-object v0, p0, LX/MFE;->A08:LX/07f;

    .line 34
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_6d

    .line 40
    iget-object v0, p0, LX/MFE;->A04:LX/07f;

    .line 42
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_6d

    .line 48
    iget-object v0, p0, LX/MFE;->A03:LX/07f;

    .line 50
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6d

    .line 64
    iget v0, p0, LX/MFE;->A00:I

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, p0, LX/MFE;->A00:I

    .line 70
    iget-object v0, p0, LX/MFE;->A01:LX/0VK;

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 78
    :cond_4e
    iput-object v5, p0, LX/MFE;->A01:LX/0VK;

    .line 80
    iget-object v1, p0, LX/MFE;->A0A:LX/07g;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 86
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 89
    iget v7, p0, LX/MFE;->A00:I

    .line 91
    iget-object v6, p0, LX/MFE;->A02:LX/0VK;

    .line 93
    iget-object v1, p0, LX/MFE;->A0H:LX/0W3;

    .line 95
    iget-object v0, p0, LX/MFE;->A0G:LX/024;

    .line 97
    new-instance v2, LX/5ID;

    .line 99
    invoke-direct/range {v2 .. v7}, LX/5ID;-><init>(LX/MFE;Ljava/lang/String;LX/0ds;LX/0VK;I)V

    .line 102
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/MFE;->A01:LX/0VK;

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    invoke-static {p0}, LX/MFE;->A00(LX/MFE;)V

    .line 112
    return-void
.end method
