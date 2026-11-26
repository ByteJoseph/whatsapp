.class public final LX/I7z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Ks8;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_95

    .line 2
    array-length v3, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    if-ge v2, v3, :cond_95

    .line 6
    aget-object v1, p2, v2

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    if-nez v1, :cond_10

    .line 12
    invoke-interface {p1, v2}, LX/Ks8;->bindNull(I)V

    .line 15
    goto :goto_4

    .line 16
    :cond_10
    instance-of v0, v1, [B

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast v1, [B

    .line 22
    invoke-interface {p1, v2, v1}, LX/Ks8;->bindBlob(I[B)V

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    instance-of v0, v1, Ljava/lang/Float;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    :goto_25
    invoke-interface {p1, v2, v0, v1}, LX/Ks8;->bindDouble(ID)V

    .line 40
    goto :goto_4

    .line 41
    :cond_29
    instance-of v0, v1, Ljava/lang/Double;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v0

    .line 51
    goto :goto_25

    .line 52
    :cond_34
    instance-of v0, v1, Ljava/lang/Long;

    .line 54
    if-eqz v0, :cond_42

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    :goto_3e
    invoke-interface {p1, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 65
    goto :goto_4

    .line 66
    :cond_42
    instance-of v0, v1, Ljava/lang/Integer;

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    :goto_4c
    int-to-long v0, v0

    .line 77
    goto :goto_3e

    .line 78
    :cond_4e
    instance-of v0, v1, Ljava/lang/Short;

    .line 80
    if-eqz v0, :cond_59

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 87
    move-result v0

    .line 88
    goto :goto_4c

    .line 89
    :cond_59
    instance-of v0, v1, Ljava/lang/Byte;

    .line 91
    if-eqz v0, :cond_64

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 98
    move-result v0

    .line 99
    goto :goto_4c

    .line 100
    :cond_64
    instance-of v0, v1, Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-interface {p1, v2, v1}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 109
    goto :goto_4

    .line 110
    :cond_6e
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 112
    if-eqz v0, :cond_80

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    const-wide/16 v0, 0x1

    .line 124
    goto :goto_3e

    .line 125
    :cond_7d
    const-wide/16 v0, 0x0

    .line 127
    goto :goto_3e

    .line 128
    :cond_80
    const-string v0, "Cannot bind "

    .line 130
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, " at index "

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 144
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    return-void
.end method
