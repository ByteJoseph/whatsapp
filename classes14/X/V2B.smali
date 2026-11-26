.class public LX/V2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:LX/UFK;

.field public A02:LX/Thi;

.field public A03:LX/V29;

.field public A04:LX/V29;

.field public A05:LX/V29;

.field public A06:LX/V27;

.field public A07:LX/V27;

.field public A08:LX/V27;

.field public A09:LX/V27;

.field public A0A:LX/V27;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Float;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Float;

.field public A0K:Ljava/lang/Float;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/List;

.field public A0c:[LX/V29;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/V2B;->A00:J

    .line 7
    return-void
.end method

.method public static A00()LX/V2B;
    .registers 8

    .line 0
    new-instance v7, LX/V2B;

    .line 2
    invoke-direct {v7}, LX/V2B;-><init>()V

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, v7, LX/V2B;->A00:J

    .line 9
    sget-object v6, LX/Thi;->A01:LX/Thi;

    .line 11
    iput-object v6, v7, LX/V2B;->A06:LX/V27;

    .line 13
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    iput-object v5, v7, LX/V2B;->A0N:Ljava/lang/Integer;

    .line 17
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v7, LX/V2B;->A0E:Ljava/lang/Float;

    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, v7, LX/V2B;->A09:LX/V27;

    .line 28
    iput-object v4, v7, LX/V2B;->A0J:Ljava/lang/Float;

    .line 30
    new-instance v0, LX/V29;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, v0, LX/V29;->A00:F

    .line 37
    iput-object v5, v0, LX/V29;->A01:Ljava/lang/Integer;

    .line 39
    iput-object v0, v7, LX/V2B;->A05:LX/V29;

    .line 41
    iput-object v5, v7, LX/V2B;->A0R:Ljava/lang/Integer;

    .line 43
    iput-object v5, v7, LX/V2B;->A0S:Ljava/lang/Integer;

    .line 45
    const/high16 v0, 0x40800000  # 4.0f

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/V2B;->A0I:Ljava/lang/Float;

    .line 53
    iput-object v3, v7, LX/V2B;->A0c:[LX/V29;

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/V29;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v1, v0, LX/V29;->A00:F

    .line 63
    iput-object v5, v0, LX/V29;->A01:Ljava/lang/Integer;

    .line 65
    iput-object v0, v7, LX/V2B;->A04:LX/V29;

    .line 67
    iput-object v4, v7, LX/V2B;->A0F:Ljava/lang/Float;

    .line 69
    iput-object v6, v7, LX/V2B;->A02:LX/Thi;

    .line 71
    iput-object v3, v7, LX/V2B;->A0b:Ljava/util/List;

    .line 73
    const/high16 v2, 0x41400000  # 12.0f

    .line 75
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 77
    new-instance v0, LX/V29;

    .line 79
    invoke-direct {v0, v1, v2}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 82
    iput-object v0, v7, LX/V2B;->A03:LX/V29;

    .line 84
    const/16 v0, 0x190

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v7, LX/V2B;->A0P:Ljava/lang/Integer;

    .line 92
    iput-object v5, v7, LX/V2B;->A0O:Ljava/lang/Integer;

    .line 94
    iput-object v5, v7, LX/V2B;->A0U:Ljava/lang/Integer;

    .line 96
    iput-object v5, v7, LX/V2B;->A0M:Ljava/lang/Integer;

    .line 98
    iput-object v5, v7, LX/V2B;->A0T:Ljava/lang/Integer;

    .line 100
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v7, LX/V2B;->A0C:Ljava/lang/Boolean;

    .line 106
    iput-object v3, v7, LX/V2B;->A01:LX/UFK;

    .line 108
    iput-object v3, v7, LX/V2B;->A0Z:Ljava/lang/String;

    .line 110
    iput-object v3, v7, LX/V2B;->A0Y:Ljava/lang/String;

    .line 112
    iput-object v3, v7, LX/V2B;->A0X:Ljava/lang/String;

    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    iput-object v0, v7, LX/V2B;->A0B:Ljava/lang/Boolean;

    .line 118
    iput-object v0, v7, LX/V2B;->A0D:Ljava/lang/Boolean;

    .line 120
    iput-object v6, v7, LX/V2B;->A08:LX/V27;

    .line 122
    iput-object v4, v7, LX/V2B;->A0H:Ljava/lang/Float;

    .line 124
    iput-object v3, v7, LX/V2B;->A0W:Ljava/lang/String;

    .line 126
    iput-object v5, v7, LX/V2B;->A0L:Ljava/lang/Integer;

    .line 128
    iput-object v3, v7, LX/V2B;->A0a:Ljava/lang/String;

    .line 130
    iput-object v3, v7, LX/V2B;->A07:LX/V27;

    .line 132
    iput-object v4, v7, LX/V2B;->A0G:Ljava/lang/Float;

    .line 134
    iput-object v3, v7, LX/V2B;->A0A:LX/V27;

    .line 136
    iput-object v4, v7, LX/V2B;->A0K:Ljava/lang/Float;

    .line 138
    iput-object v5, v7, LX/V2B;->A0V:Ljava/lang/Integer;

    .line 140
    iput-object v5, v7, LX/V2B;->A0Q:Ljava/lang/Integer;

    .line 142
    return-object v7
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/V2B;

    .line 6
    iget-object v0, p0, LX/V2B;->A0c:[LX/V29;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [LX/V29;

    .line 16
    iput-object v0, v1, LX/V2B;->A0c:[LX/V29;

    .line 18
    :cond_12
    return-object v1
.end method
