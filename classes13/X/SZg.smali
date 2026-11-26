.class public final LX/SZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRk;


# instance fields
.field public A00:Z

.field public final A01:LX/TRk;

.field public final synthetic A02:LX/SZK;


# direct methods
.method public constructor <init>(LX/SZK;LX/TRk;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SZg;->A02:LX/SZK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/SZg;->A01:LX/TRk;

    .line 7
    return-void
.end method


# virtual methods
.method public BnU()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SZg;->A02:LX/SZK;

    .line 2
    iget-wide v3, v0, LX/SZK;->A01:J

    .line 4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, v3, v1

    .line 11
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-object v0, p0, LX/SZg;->A01:LX/TRk;

    .line 19
    invoke-interface {v0}, LX/TRk;->BnU()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return v0
.end method

.method public Bwy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SZg;->A01:LX/TRk;

    .line 2
    invoke-interface {v0}, LX/TRk;->Bwy()V

    .line 5
    return-void
.end method

.method public Cnj(LX/QgW;LX/RnR;I)I
    .registers 16

    .line 0
    iget-object v9, p0, LX/SZg;->A02:LX/SZK;

    .line 2
    iget-wide v3, v9, LX/SZK;->A01:J

    .line 4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, v3, v1

    .line 11
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v8, -0x3

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return v8

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/SZg;->A00:Z

    .line 21
    const/4 v7, -0x4

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p1, LX/SK9;->flags:I

    .line 27
    return v7

    .line 28
    :cond_1c
    invoke-virtual {v9}, LX/SZK;->Adp()J

    .line 31
    move-result-wide v1

    .line 32
    iget-object v0, p0, LX/SZg;->A01:LX/TRk;

    .line 34
    invoke-interface {v0, p1, p2, p3}, LX/TRk;->Cnj(LX/QgW;LX/RnR;I)I

    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x5

    .line 39
    const-wide/high16 v10, -0x8000000000000000L

    .line 41
    if-ne v5, v6, :cond_59

    .line 43
    iget-object v8, p2, LX/RnR;->A00:LX/SNK;

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget v7, v8, LX/SNK;->A0B:I

    .line 50
    if-nez v7, :cond_38

    .line 52
    iget v0, v8, LX/SNK;->A0C:I

    .line 54
    if-eqz v0, :cond_58

    .line 56
    :cond_38
    iget-wide v4, v9, LX/SZK;->A02:J

    .line 58
    const-wide/16 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    cmp-long v0, v4, v1

    .line 63
    if-eqz v0, :cond_42

    .line 65
    const/4 v7, 0x0

    .line 66
    :cond_42
    iget-wide v1, v9, LX/SZK;->A00:J

    .line 68
    cmp-long v0, v1, v10

    .line 70
    if-nez v0, :cond_4a

    .line 72
    iget v3, v8, LX/SNK;->A0C:I

    .line 74
    :cond_4a
    invoke-static {v8}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 77
    move-result-object v0

    .line 78
    iput v7, v0, LX/SPG;->A09:I

    .line 80
    iput v3, v0, LX/SPG;->A0A:I

    .line 82
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p2, LX/RnR;->A00:LX/SNK;

    .line 88
    :cond_58
    return v6

    .line 89
    :cond_59
    iget-wide v3, v9, LX/SZK;->A00:J

    .line 91
    cmp-long v0, v3, v10

    .line 93
    if-eqz v0, :cond_67

    .line 95
    if-ne v5, v7, :cond_68

    .line 97
    iget-wide v1, p1, LX/QgW;->A00:J

    .line 99
    cmp-long v0, v1, v3

    .line 101
    if-gez v0, :cond_72

    .line 103
    :cond_67
    return v5

    .line 104
    :cond_68
    if-ne v5, v8, :cond_67

    .line 106
    cmp-long v0, v1, v10

    .line 108
    if-nez v0, :cond_67

    .line 110
    iget-boolean v0, p1, LX/QgW;->A04:Z

    .line 112
    if-nez v0, :cond_67

    .line 114
    :cond_72
    invoke-virtual {p1}, LX/SK9;->clear()V

    .line 117
    const/4 v0, 0x4

    .line 118
    iput v0, p1, LX/SK9;->flags:I

    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LX/SZg;->A00:Z

    .line 123
    return v7
.end method

.method public D8n(J)I
    .registers 8

    .line 0
    iget-object v0, p0, LX/SZg;->A02:LX/SZK;

    .line 2
    iget-wide v3, v0, LX/SZK;->A01:J

    .line 4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, v3, v1

    .line 11
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, -0x3

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/SZg;->A01:LX/TRk;

    .line 21
    invoke-interface {v0, p1, p2}, LX/TRk;->D8n(J)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method
