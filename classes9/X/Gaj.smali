.class public final LX/Gaj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Gaj;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Gaj;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Gaj;->A03:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    :goto_13
    iput-object v0, p0, LX/Gaj;->A00:Ljava/lang/Integer;

    .line 21
    return-void

    .line 22
    :cond_16
    if-ne v1, v0, :cond_1b

    .line 24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    goto :goto_13

    .line 27
    :cond_1b
    const/4 v0, 0x4

    .line 28
    if-gt v2, v1, :cond_a1

    .line 30
    if-ge v1, v0, :cond_23

    .line 32
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    const/4 v0, 0x6

    .line 36
    if-ge v1, v0, :cond_29

    .line 38
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    const/16 v0, 0x9

    .line 43
    if-lt v1, v0, :cond_9d

    .line 45
    const/16 v0, 0xb

    .line 47
    if-ge v1, v0, :cond_34

    .line 49
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 51
    goto :goto_13

    .line 52
    :cond_34
    const/16 v0, 0xd

    .line 54
    if-ge v1, v0, :cond_3b

    .line 56
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 58
    goto :goto_13

    .line 59
    :cond_3b
    const/16 v0, 0xf

    .line 61
    if-ge v1, v0, :cond_42

    .line 63
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 65
    goto :goto_13

    .line 66
    :cond_42
    const/16 v0, 0x11

    .line 68
    if-ge v1, v0, :cond_49

    .line 70
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 72
    goto :goto_13

    .line 73
    :cond_49
    const/16 v0, 0x1a

    .line 75
    if-lt v1, v0, :cond_9d

    .line 77
    const/16 v0, 0x34

    .line 79
    if-ge v1, v0, :cond_54

    .line 81
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 83
    goto :goto_13

    .line 84
    :cond_54
    if-ne v1, v0, :cond_59

    .line 86
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 88
    goto :goto_13

    .line 89
    :cond_59
    const/16 v0, 0x35

    .line 91
    if-ne v1, v0, :cond_60

    .line 93
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 95
    goto :goto_13

    .line 96
    :cond_60
    const/16 v0, 0x36

    .line 98
    if-ne v1, v0, :cond_67

    .line 100
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 102
    goto :goto_13

    .line 103
    :cond_67
    const/16 v0, 0x3a

    .line 105
    if-ne v1, v0, :cond_6e

    .line 107
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 109
    goto :goto_13

    .line 110
    :cond_6e
    const/16 v0, 0x3b

    .line 112
    if-ne v1, v0, :cond_75

    .line 114
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 116
    goto :goto_13

    .line 117
    :cond_75
    const/16 v0, 0x3c

    .line 119
    if-ne v1, v0, :cond_7c

    .line 121
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 123
    goto :goto_13

    .line 124
    :cond_7c
    const/16 v0, 0x3d

    .line 126
    if-ne v1, v0, :cond_83

    .line 128
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 130
    goto :goto_13

    .line 131
    :cond_83
    const/16 v0, 0x3e

    .line 133
    if-ne v1, v0, :cond_8a

    .line 135
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 137
    goto :goto_13

    .line 138
    :cond_8a
    const/16 v0, 0x3f

    .line 140
    if-ne v1, v0, :cond_91

    .line 142
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 144
    goto :goto_13

    .line 145
    :cond_91
    const/16 v0, 0x50

    .line 147
    if-gt v0, v1, :cond_a1

    .line 149
    const/16 v0, 0x64

    .line 151
    if-ge v1, v0, :cond_a1

    .line 153
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 155
    goto/16 :goto_13

    .line 157
    :cond_9d
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 159
    goto/16 :goto_13

    .line 161
    :cond_a1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 163
    goto/16 :goto_13
.end method
