.class public final LX/5p6;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/8W3;

.field public final A05:LX/6Er;

.field public final A06:LX/5oz;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8W3;LX/6Er;LX/5oz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .registers 19

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/5p6;->A06:LX/5oz;

    .line 9
    iput-object p6, p0, LX/5p6;->A09:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/5p6;->A0A:Ljava/lang/String;

    .line 13
    iput-object p8, p0, LX/5p6;->A0B:Ljava/lang/String;

    .line 15
    iput-object p9, p0, LX/5p6;->A08:Ljava/lang/String;

    .line 17
    move/from16 v0, p15

    .line 19
    iput-boolean v0, p0, LX/5p6;->A0F:Z

    .line 21
    move/from16 v0, p16

    .line 23
    iput-boolean v0, p0, LX/5p6;->A0E:Z

    .line 25
    iput-object p3, p0, LX/5p6;->A05:LX/6Er;

    .line 27
    iput p12, p0, LX/5p6;->A02:I

    .line 29
    iput p13, p0, LX/5p6;->A01:I

    .line 31
    iput p14, p0, LX/5p6;->A00:I

    .line 33
    iput-object p2, p0, LX/5p6;->A04:LX/8W3;

    .line 35
    iput-object p10, p0, LX/5p6;->A0D:Lkotlin/jvm/functions/Function1;

    .line 37
    iput-object p1, p0, LX/5p6;->A03:Landroid/net/Uri;

    .line 39
    iput-object p11, p0, LX/5p6;->A0C:Lkotlin/jvm/functions/Function1;

    .line 41
    move/from16 v0, p17

    .line 43
    iput-boolean v0, p0, LX/5p6;->A0G:Z

    .line 45
    iput-object p5, p0, LX/5p6;->A07:Ljava/lang/Integer;

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_99

    .line 3
    instance-of v0, p1, LX/5p6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_98

    .line 8
    check-cast p1, LX/5p6;

    .line 10
    iget-object v1, p0, LX/5p6;->A06:LX/5oz;

    .line 12
    iget-object v0, p1, LX/5p6;->A06:LX/5oz;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_98

    .line 20
    iget-object v1, p0, LX/5p6;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/5p6;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_98

    .line 30
    iget-object v1, p0, LX/5p6;->A0A:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/5p6;->A0A:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_98

    .line 40
    iget-object v1, p0, LX/5p6;->A0B:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/5p6;->A0B:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_98

    .line 50
    iget-object v1, p0, LX/5p6;->A08:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/5p6;->A08:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_98

    .line 60
    iget-boolean v1, p0, LX/5p6;->A0F:Z

    .line 62
    iget-boolean v0, p1, LX/5p6;->A0F:Z

    .line 64
    if-ne v1, v0, :cond_98

    .line 66
    iget-boolean v1, p0, LX/5p6;->A0E:Z

    .line 68
    iget-boolean v0, p1, LX/5p6;->A0E:Z

    .line 70
    if-ne v1, v0, :cond_98

    .line 72
    iget-object v1, p0, LX/5p6;->A05:LX/6Er;

    .line 74
    iget-object v0, p1, LX/5p6;->A05:LX/6Er;

    .line 76
    if-ne v1, v0, :cond_98

    .line 78
    iget v1, p0, LX/5p6;->A02:I

    .line 80
    iget v0, p1, LX/5p6;->A02:I

    .line 82
    if-ne v1, v0, :cond_98

    .line 84
    iget v1, p0, LX/5p6;->A01:I

    .line 86
    iget v0, p1, LX/5p6;->A01:I

    .line 88
    if-ne v1, v0, :cond_98

    .line 90
    iget v1, p0, LX/5p6;->A00:I

    .line 92
    iget v0, p1, LX/5p6;->A00:I

    .line 94
    if-ne v1, v0, :cond_98

    .line 96
    iget-object v1, p0, LX/5p6;->A04:LX/8W3;

    .line 98
    iget-object v0, p1, LX/5p6;->A04:LX/8W3;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_98

    .line 106
    iget-object v1, p0, LX/5p6;->A0D:Lkotlin/jvm/functions/Function1;

    .line 108
    iget-object v0, p1, LX/5p6;->A0D:Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_98

    .line 116
    iget-object v1, p0, LX/5p6;->A03:Landroid/net/Uri;

    .line 118
    iget-object v0, p1, LX/5p6;->A03:Landroid/net/Uri;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_98

    .line 126
    iget-object v1, p0, LX/5p6;->A0C:Lkotlin/jvm/functions/Function1;

    .line 128
    iget-object v0, p1, LX/5p6;->A0C:Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_98

    .line 136
    iget-boolean v1, p0, LX/5p6;->A0G:Z

    .line 138
    iget-boolean v0, p1, LX/5p6;->A0G:Z

    .line 140
    if-ne v1, v0, :cond_98

    .line 142
    iget-object v1, p0, LX/5p6;->A07:Ljava/lang/Integer;

    .line 144
    iget-object v0, p1, LX/5p6;->A07:Ljava/lang/Integer;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_99

    .line 152
    :cond_98
    return v2

    .line 153
    :cond_99
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5p6;->A06:LX/5oz;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/5p6;->A09:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5p6;->A0A:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/5p6;->A0B:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/5p6;->A08:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, LX/5p6;->A0F:Z

    .line 43
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/5p6;->A0E:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/5p6;->A05:LX/6Er;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 58
    move-result v1

    .line 59
    iget v0, p0, LX/5p6;->A02:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget v0, p0, LX/5p6;->A01:I

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget v0, p0, LX/5p6;->A00:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/5p6;->A04:LX/8W3;

    .line 76
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, LX/5p6;->A0D:Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v0, p0, LX/5p6;->A03:Landroid/net/Uri;

    .line 94
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    iget-object v0, p0, LX/5p6;->A0C:Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-boolean v0, p0, LX/5p6;->A0G:Z

    .line 112
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, LX/5p6;->A07:Ljava/lang/Integer;

    .line 118
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1
.end method
