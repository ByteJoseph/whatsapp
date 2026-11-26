.class public final LX/7hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:F

.field public final A01:LX/6FW;


# direct methods
.method public constructor <init>(LX/6FW;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hT;->A01:LX/6FW;

    .line 5
    iput p2, p0, LX/7hT;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7hT;->A01:LX/6FW;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v1, p0, LX/7hT;->A00:F

    .line 13
    invoke-static {p1}, LX/7gy;->A03(LX/7gy;)LX/7iu;

    .line 16
    move-result-object v0

    .line 17
    if-eq v3, v2, :cond_4e

    .line 19
    if-eq v3, v4, :cond_33

    .line 21
    invoke-virtual {v0, v1}, LX/7iu;->A04(F)V

    .line 24
    iget-object v2, p1, LX/7gy;->A02:LX/7io;

    .line 26
    if-nez v2, :cond_23

    .line 28
    new-instance v2, LX/7io;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v2, p1, LX/7gy;->A02:LX/7io;

    .line 35
    :cond_23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    cmpg-float v1, v1, v0

    .line 39
    iget v0, v2, LX/7io;->A00:I

    .line 41
    if-nez v1, :cond_30

    .line 43
    and-int/lit8 v0, v0, -0x3

    .line 45
    :goto_2d
    iput v0, v2, LX/7io;->A00:I

    .line 47
    return-void

    .line 48
    :cond_30
    or-int/lit8 v0, v0, 0x2

    .line 50
    goto :goto_2d

    .line 51
    :cond_33
    invoke-virtual {v0, v1}, LX/7iu;->A03(F)V

    .line 54
    iget-object v2, p1, LX/7gy;->A02:LX/7io;

    .line 56
    if-nez v2, :cond_41

    .line 58
    new-instance v2, LX/7io;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v2, p1, LX/7gy;->A02:LX/7io;

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    cmpg-float v1, v1, v0

    .line 68
    iget v0, v2, LX/7io;->A00:I

    .line 70
    if-nez v1, :cond_4b

    .line 72
    and-int/lit8 v0, v0, -0x9

    .line 74
    goto :goto_2d

    .line 75
    :cond_4b
    or-int/lit8 v0, v0, 0x8

    .line 77
    goto :goto_2d

    .line 78
    :cond_4e
    invoke-virtual {v0, v1}, LX/7iu;->A02(F)V

    .line 81
    iget-object v2, p1, LX/7gy;->A02:LX/7io;

    .line 83
    if-nez v2, :cond_5c

    .line 85
    new-instance v2, LX/7io;

    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v2, p1, LX/7gy;->A02:LX/7io;

    .line 92
    :cond_5c
    const/high16 v0, 0x3f800000  # 1.0f

    .line 94
    cmpg-float v1, v1, v0

    .line 96
    iget v0, v2, LX/7io;->A00:I

    .line 98
    if-nez v1, :cond_67

    .line 100
    and-int/lit8 v0, v0, -0x5

    .line 102
    goto :goto_2d

    .line 103
    :cond_67
    or-int/lit8 v0, v0, 0x4

    .line 105
    goto :goto_2d
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7hT;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7hT;

    .line 10
    iget-object v1, p0, LX/7hT;->A01:LX/6FW;

    .line 12
    iget-object v0, p1, LX/7hT;->A01:LX/6FW;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget v1, p0, LX/7hT;->A00:F

    .line 18
    iget v0, p1, LX/7hT;->A00:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hT;->A01:LX/6FW;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7hT;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7hT;->A01:LX/6FW;

    .line 2
    iget v2, p0, LX/7hT;->A00:F

    .line 4
    const-string v0, "FloatStyleItem(field="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", value="

    .line 12
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
