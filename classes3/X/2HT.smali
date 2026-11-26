.class public LX/2HT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2CJ;

.field public final A03:LX/2qy;

.field public final A04:LX/2HR;

.field public final A05:LX/1AZ;

.field public final A06:LX/1AZ;

.field public final A07:LX/1dJ;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/2CJ;LX/2qy;LX/2HR;LX/1AZ;LX/1AZ;LX/1dJ;Ljava/lang/Integer;Ljava/util/List;IIZZZZZZ)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p11, p0, LX/2HT;->A0D:Z

    .line 5
    iput-boolean p12, p0, LX/2HT;->A0A:Z

    .line 7
    iput-boolean p13, p0, LX/2HT;->A0C:Z

    .line 9
    iput-boolean p14, p0, LX/2HT;->A0E:Z

    .line 11
    iput-object p8, p0, LX/2HT;->A09:Ljava/util/List;

    .line 13
    iput p10, p0, LX/2HT;->A01:I

    .line 15
    iput p9, p0, LX/2HT;->A00:I

    .line 17
    iput-object p1, p0, LX/2HT;->A02:LX/2CJ;

    .line 19
    iput-object p3, p0, LX/2HT;->A04:LX/2HR;

    .line 21
    iput-object p7, p0, LX/2HT;->A08:Ljava/lang/Integer;

    .line 23
    iput-object p4, p0, LX/2HT;->A05:LX/1AZ;

    .line 25
    iput-object p5, p0, LX/2HT;->A06:LX/1AZ;

    .line 27
    iput-object p6, p0, LX/2HT;->A07:LX/1dJ;

    .line 29
    iput-object p2, p0, LX/2HT;->A03:LX/2qy;

    .line 31
    move/from16 v0, p15

    .line 33
    iput-boolean v0, p0, LX/2HT;->A0F:Z

    .line 35
    move/from16 v0, p16

    .line 37
    iput-boolean v0, p0, LX/2HT;->A0B:Z

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_80

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_81

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_81

    .line 16
    check-cast p1, LX/2HT;

    .line 18
    iget-boolean v1, p0, LX/2HT;->A0D:Z

    .line 20
    iget-boolean v0, p1, LX/2HT;->A0D:Z

    .line 22
    if-ne v1, v0, :cond_81

    .line 24
    iget-boolean v1, p0, LX/2HT;->A0A:Z

    .line 26
    iget-boolean v0, p1, LX/2HT;->A0A:Z

    .line 28
    if-ne v1, v0, :cond_81

    .line 30
    iget v1, p0, LX/2HT;->A01:I

    .line 32
    iget v0, p1, LX/2HT;->A01:I

    .line 34
    if-ne v1, v0, :cond_81

    .line 36
    iget-object v1, p0, LX/2HT;->A02:LX/2CJ;

    .line 38
    iget-object v0, p1, LX/2HT;->A02:LX/2CJ;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_81

    .line 46
    iget-object v1, p0, LX/2HT;->A08:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/2HT;->A08:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_81

    .line 56
    iget-object v1, p0, LX/2HT;->A04:LX/2HR;

    .line 58
    iget-object v0, p1, LX/2HT;->A04:LX/2HR;

    .line 60
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_81

    .line 66
    iget-object v1, p0, LX/2HT;->A05:LX/1AZ;

    .line 68
    iget-object v0, p1, LX/2HT;->A05:LX/1AZ;

    .line 70
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_81

    .line 76
    iget-boolean v1, p0, LX/2HT;->A0E:Z

    .line 78
    iget-boolean v0, p1, LX/2HT;->A0E:Z

    .line 80
    if-ne v1, v0, :cond_81

    .line 82
    iget-boolean v1, p0, LX/2HT;->A0C:Z

    .line 84
    iget-boolean v0, p1, LX/2HT;->A0C:Z

    .line 86
    if-ne v1, v0, :cond_81

    .line 88
    iget v1, p0, LX/2HT;->A00:I

    .line 90
    iget v0, p1, LX/2HT;->A00:I

    .line 92
    if-ne v1, v0, :cond_81

    .line 94
    iget-object v1, p0, LX/2HT;->A06:LX/1AZ;

    .line 96
    iget-object v0, p1, LX/2HT;->A06:LX/1AZ;

    .line 98
    if-ne v1, v0, :cond_81

    .line 100
    iget-object v1, p0, LX/2HT;->A07:LX/1dJ;

    .line 102
    iget-object v0, p1, LX/2HT;->A07:LX/1dJ;

    .line 104
    if-ne v1, v0, :cond_81

    .line 106
    iget-object v1, p0, LX/2HT;->A09:Ljava/util/List;

    .line 108
    iget-object v0, p1, LX/2HT;->A09:Ljava/util/List;

    .line 110
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_81

    .line 116
    iget-boolean v1, p0, LX/2HT;->A0F:Z

    .line 118
    iget-boolean v0, p1, LX/2HT;->A0F:Z

    .line 120
    if-ne v1, v0, :cond_81

    .line 122
    iget-boolean v1, p0, LX/2HT;->A0B:Z

    .line 124
    iget-boolean v0, p1, LX/2HT;->A0B:Z

    .line 126
    if-ne v1, v0, :cond_81

    .line 128
    :cond_80
    return v3

    .line 129
    :cond_81
    return v2
.end method

.method public hashCode()I
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/2HT;->A0D:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v15

    .line 8
    iget-boolean v0, v2, LX/2HT;->A0A:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v14

    .line 14
    iget-object v13, v2, LX/2HT;->A02:LX/2CJ;

    .line 16
    iget v0, v2, LX/2HT;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v12

    .line 22
    iget-object v11, v2, LX/2HT;->A08:Ljava/lang/Integer;

    .line 24
    iget-object v10, v2, LX/2HT;->A04:LX/2HR;

    .line 26
    iget-object v0, v2, LX/2HT;->A05:LX/1AZ;

    .line 28
    iget-boolean v1, v2, LX/2HT;->A0E:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v16

    .line 34
    iget-boolean v1, v2, LX/2HT;->A0C:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v9

    .line 40
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 43
    move-result-object v8

    .line 44
    iget v1, v2, LX/2HT;->A00:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    iget-object v6, v2, LX/2HT;->A06:LX/1AZ;

    .line 52
    iget-object v5, v2, LX/2HT;->A07:LX/1dJ;

    .line 54
    iget-object v4, v2, LX/2HT;->A09:Ljava/util/List;

    .line 56
    iget-boolean v1, v2, LX/2HT;->A0F:Z

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v3

    .line 62
    iget-boolean v1, v2, LX/2HT;->A0B:Z

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x10

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    invoke-static {v15, v14, v13, v12, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v11, v10, v0, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v16, v1, v0

    .line 81
    invoke-static {v9, v8, v7, v6, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v5, v4, v3, v2, v1}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    return v0
.end method
