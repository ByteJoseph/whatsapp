.class public final LX/Rze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RuT;

.field public final A01:LX/RoW;

.field public final A02:LX/RuU;


# direct methods
.method public constructor <init>(LX/RuU;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rze;->A02:LX/RuU;

    .line 5
    new-instance v2, LX/RuT;

    .line 7
    invoke-direct {v2}, LX/RuT;-><init>()V

    .line 10
    iput-object v2, p0, LX/Rze;->A00:LX/RuT;

    .line 12
    new-instance v1, LX/RoW;

    .line 14
    invoke-direct {v1}, LX/RoW;-><init>()V

    .line 17
    iput-object v1, p0, LX/Rze;->A01:LX/RoW;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-short v0, v2, LX/RuT;->A04:S

    .line 22
    iput-short v0, v2, LX/RuT;->A03:S

    .line 24
    iput v0, v2, LX/RuT;->A00:I

    .line 26
    iput v0, v2, LX/RuT;->A02:I

    .line 28
    iput v0, v2, LX/RuT;->A01:I

    .line 30
    iput-boolean v0, v1, LX/RoW;->A00:Z

    .line 32
    iput-boolean v0, v1, LX/RoW;->A01:Z

    .line 34
    return-void
.end method


# virtual methods
.method public A00([BI)V
    .registers 13

    .line 0
    if-eqz p1, :cond_97

    .line 2
    if-eqz p2, :cond_97

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 11
    move-result-object v6

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    div-int/lit8 v8, v0, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_15
    if-ge v7, v8, :cond_75

    .line 23
    invoke-virtual {v6, v7}, Ljava/nio/ShortBuffer;->get(I)S

    .line 26
    move-result v5

    .line 27
    iget-object v9, p0, LX/Rze;->A01:LX/RoW;

    .line 29
    iget-object v4, p0, LX/Rze;->A00:LX/RuT;

    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v0

    .line 35
    int-to-short v2, v0

    .line 36
    iget-boolean v0, v9, LX/RoW;->A01:Z

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2d

    .line 41
    if-eqz v5, :cond_2d

    .line 43
    iput-boolean v1, v9, LX/RoW;->A01:Z

    .line 45
    :cond_2d
    iget-boolean v0, v9, LX/RoW;->A00:Z

    .line 47
    if-nez v0, :cond_37

    .line 49
    const/16 v0, 0xb8

    .line 51
    if-le v2, v0, :cond_37

    .line 53
    iput-boolean v1, v9, LX/RoW;->A00:Z

    .line 55
    :cond_37
    iget-short v9, v4, LX/RuT;->A03:S

    .line 57
    const/16 v0, 0x7eb8

    .line 59
    if-le v9, v0, :cond_43

    .line 61
    iget-short v1, v4, LX/RuT;->A04:S

    .line 63
    if-le v1, v0, :cond_6a

    .line 65
    if-gt v5, v0, :cond_70

    .line 67
    :cond_43
    iget v0, v4, LX/RuT;->A00:I

    .line 69
    if-lez v0, :cond_51

    .line 71
    iget v1, v4, LX/RuT;->A02:I

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, v4, LX/RuT;->A02:I

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4f
    iput v0, v4, LX/RuT;->A00:I

    .line 81
    :cond_51
    iget-short v1, v4, LX/RuT;->A04:S

    .line 83
    const/16 v0, 0x800

    .line 85
    if-nez v1, :cond_59

    .line 87
    if-gt v2, v0, :cond_5d

    .line 89
    :cond_59
    if-nez v5, :cond_63

    .line 91
    if-le v9, v0, :cond_63

    .line 93
    :cond_5d
    iget v0, v4, LX/RuT;->A01:I

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    iput v0, v4, LX/RuT;->A01:I

    .line 99
    :cond_63
    iput-short v5, v4, LX/RuT;->A04:S

    .line 101
    iput-short v2, v4, LX/RuT;->A03:S

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_15

    .line 106
    :cond_6a
    const/16 v0, -0x7eb8

    .line 108
    if-ge v1, v0, :cond_43

    .line 110
    if-ge v5, v0, :cond_43

    .line 112
    :cond_70
    iget v0, v4, LX/RuT;->A00:I

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_4f

    .line 117
    :cond_75
    iget-object v2, p0, LX/Rze;->A02:LX/RuU;

    .line 119
    iget v0, v2, LX/RuU;->A01:I

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    iput v0, v2, LX/RuU;->A01:I

    .line 125
    iget-object v1, p0, LX/Rze;->A01:LX/RoW;

    .line 127
    iget-boolean v0, v1, LX/RoW;->A01:Z

    .line 129
    if-nez v0, :cond_89

    .line 131
    iget v0, v2, LX/RuU;->A04:I

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 135
    iput v0, v2, LX/RuU;->A04:I

    .line 137
    :cond_89
    iget-boolean v0, v1, LX/RoW;->A00:Z

    .line 139
    if-nez v0, :cond_93

    .line 141
    iget v0, v2, LX/RuU;->A02:I

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    iput v0, v2, LX/RuU;->A02:I

    .line 147
    :cond_93
    iput-boolean v3, v1, LX/RoW;->A00:Z

    .line 149
    iput-boolean v3, v1, LX/RoW;->A01:Z

    .line 151
    :cond_97
    return-void
.end method
