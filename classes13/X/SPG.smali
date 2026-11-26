.class public final LX/SPG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:J

.field public A0Q:LX/SRH;

.field public A0R:LX/T5t;

.field public A0S:LX/SPH;

.field public A0T:Ljava/lang/Object;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:[B


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SPG;->A0b:Ljava/util/List;

    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, p0, LX/SPG;->A03:I

    .line 12
    iput v2, p0, LX/SPG;->A0G:I

    .line 14
    iput v2, p0, LX/SPG;->A0C:I

    .line 16
    iput v2, p0, LX/SPG;->A0D:I

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    iput-wide v0, p0, LX/SPG;->A0P:J

    .line 25
    iput v2, p0, LX/SPG;->A0O:I

    .line 27
    iput v2, p0, LX/SPG;->A0B:I

    .line 29
    iput v2, p0, LX/SPG;->A08:I

    .line 31
    iput v2, p0, LX/SPG;->A07:I

    .line 33
    const/high16 v0, -0x40800000  # -1.0f

    .line 35
    iput v0, p0, LX/SPG;->A00:F

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    iput v0, p0, LX/SPG;->A01:F

    .line 41
    iput v2, p0, LX/SPG;->A0L:I

    .line 43
    iput v2, p0, LX/SPG;->A0E:I

    .line 45
    iput v2, p0, LX/SPG;->A04:I

    .line 47
    iput v2, p0, LX/SPG;->A0J:I

    .line 49
    iput v2, p0, LX/SPG;->A0F:I

    .line 51
    iput v2, p0, LX/SPG;->A02:I

    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p0, LX/SPG;->A06:I

    .line 56
    iput v2, p0, LX/SPG;->A0M:I

    .line 58
    iput v2, p0, LX/SPG;->A0N:I

    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, LX/SPG;->A05:I

    .line 63
    return-void
.end method

.method public static A00()LX/SPG;
    .registers 1

    .line 0
    new-instance v0, LX/SPG;

    .line 2
    invoke-direct {v0}, LX/SPG;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A01(LX/SNK;)LX/SPG;
    .registers 5

    .line 0
    new-instance v1, LX/SPG;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 7
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/SNK;->A0Z:Ljava/lang/String;

    .line 11
    iput-object v0, v1, LX/SPG;->A0X:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/SNK;->A0d:Ljava/util/List;

    .line 15
    iput-object v0, v1, LX/SPG;->A0b:Ljava/util/List;

    .line 17
    iget-object v0, p0, LX/SNK;->A0a:Ljava/lang/String;

    .line 19
    iput-object v0, v1, LX/SPG;->A0Y:Ljava/lang/String;

    .line 21
    iget v0, p0, LX/SNK;->A0M:I

    .line 23
    iput v0, v1, LX/SPG;->A0K:I

    .line 25
    iget v0, p0, LX/SNK;->A0J:I

    .line 27
    iput v0, v1, LX/SPG;->A0H:I

    .line 29
    iget v0, p0, LX/SNK;->A04:I

    .line 31
    iput v0, v1, LX/SPG;->A03:I

    .line 33
    iget v0, p0, LX/SNK;->A0I:I

    .line 35
    iput v0, v1, LX/SPG;->A0G:I

    .line 37
    iget-object v0, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 39
    iput-object v0, v1, LX/SPG;->A0U:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/SNK;->A0U:LX/SPH;

    .line 43
    iput-object v0, v1, LX/SPG;->A0S:LX/SPH;

    .line 45
    iget-object v0, p0, LX/SNK;->A0V:Ljava/lang/Object;

    .line 47
    iput-object v0, v1, LX/SPG;->A0T:Ljava/lang/Object;

    .line 49
    iget-object v0, p0, LX/SNK;->A0X:Ljava/lang/String;

    .line 51
    iput-object v0, v1, LX/SPG;->A0V:Ljava/lang/String;

    .line 53
    iget-object v0, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 55
    iput-object v0, v1, LX/SPG;->A0Z:Ljava/lang/String;

    .line 57
    iget v0, p0, LX/SNK;->A0E:I

    .line 59
    iput v0, v1, LX/SPG;->A0C:I

    .line 61
    iget v0, p0, LX/SNK;->A0F:I

    .line 63
    iput v0, v1, LX/SPG;->A0D:I

    .line 65
    iget-object v0, p0, LX/SNK;->A0c:Ljava/util/List;

    .line 67
    iput-object v0, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 69
    iget-object v0, p0, LX/SNK;->A0T:LX/T5t;

    .line 71
    iput-object v0, v1, LX/SPG;->A0R:LX/T5t;

    .line 73
    iget-wide v2, p0, LX/SNK;->A0R:J

    .line 75
    iput-wide v2, v1, LX/SPG;->A0P:J

    .line 77
    iget-boolean v0, p0, LX/SNK;->A0e:Z

    .line 79
    iput-boolean v0, v1, LX/SPG;->A0c:Z

    .line 81
    iget v0, p0, LX/SNK;->A0Q:I

    .line 83
    iput v0, v1, LX/SPG;->A0O:I

    .line 85
    iget v0, p0, LX/SNK;->A0D:I

    .line 87
    iput v0, v1, LX/SPG;->A0B:I

    .line 89
    iget v0, p0, LX/SNK;->A0A:I

    .line 91
    iput v0, v1, LX/SPG;->A08:I

    .line 93
    iget v0, p0, LX/SNK;->A09:I

    .line 95
    iput v0, v1, LX/SPG;->A07:I

    .line 97
    iget v0, p0, LX/SNK;->A01:F

    .line 99
    iput v0, v1, LX/SPG;->A00:F

    .line 101
    iget v0, p0, LX/SNK;->A0K:I

    .line 103
    iput v0, v1, LX/SPG;->A0I:I

    .line 105
    iget v0, p0, LX/SNK;->A02:F

    .line 107
    iput v0, v1, LX/SPG;->A01:F

    .line 109
    iget-object v0, p0, LX/SNK;->A0f:[B

    .line 111
    iput-object v0, v1, LX/SPG;->A0d:[B

    .line 113
    iget v0, p0, LX/SNK;->A0N:I

    .line 115
    iput v0, v1, LX/SPG;->A0L:I

    .line 117
    iget-object v0, p0, LX/SNK;->A0S:LX/SRH;

    .line 119
    iput-object v0, v1, LX/SPG;->A0Q:LX/SRH;

    .line 121
    iget v0, p0, LX/SNK;->A0G:I

    .line 123
    iput v0, v1, LX/SPG;->A0E:I

    .line 125
    iget v0, p0, LX/SNK;->A06:I

    .line 127
    iput v0, v1, LX/SPG;->A04:I

    .line 129
    iget v0, p0, LX/SNK;->A0L:I

    .line 131
    iput v0, v1, LX/SPG;->A0J:I

    .line 133
    iget v0, p0, LX/SNK;->A0H:I

    .line 135
    iput v0, v1, LX/SPG;->A0F:I

    .line 137
    iget v0, p0, LX/SNK;->A0B:I

    .line 139
    iput v0, v1, LX/SPG;->A09:I

    .line 141
    iget v0, p0, LX/SNK;->A0C:I

    .line 143
    iput v0, v1, LX/SPG;->A0A:I

    .line 145
    iget v0, p0, LX/SNK;->A03:I

    .line 147
    iput v0, v1, LX/SPG;->A02:I

    .line 149
    iget v0, p0, LX/SNK;->A08:I

    .line 151
    iput v0, v1, LX/SPG;->A06:I

    .line 153
    iget v0, p0, LX/SNK;->A0O:I

    .line 155
    iput v0, v1, LX/SPG;->A0M:I

    .line 157
    iget v0, p0, LX/SNK;->A0P:I

    .line 159
    iput v0, v1, LX/SPG;->A0N:I

    .line 161
    iget v0, p0, LX/SNK;->A07:I

    .line 163
    iput v0, v1, LX/SPG;->A05:I

    .line 165
    return-object v1
.end method

.method public static A02(LX/SPG;Ljava/lang/String;)LX/SNK;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 3
    new-instance v0, LX/SNK;

    .line 5
    invoke-direct {v0, p0}, LX/SNK;-><init>(LX/SPG;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public A03(LX/T5t;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SPG;->A0R:LX/T5t;

    .line 2
    sget-object v0, LX/RSD;->A16:LX/RSD;

    .line 4
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    if-eqz p1, :cond_13

    .line 12
    iget v0, p0, LX/SPG;->A05:I

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, LX/SPG;->A05:I

    .line 19
    :cond_13
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/SSn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/SPG;->A0V:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/SSn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/SPG;->A0Z:Ljava/lang/String;

    .line 6
    return-void
.end method
