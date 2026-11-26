.class public final LX/UVK;
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
.method public final A00(Ljava/lang/String;)I
    .registers 4

    .line 0
    if-eqz p1, :cond_d

    .line 2
    invoke-static {p1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_94

    .line 13
    :cond_d
    :goto_d
    const/4 v1, 0x3

    .line 14
    :cond_e
    return v1

    .line 15
    :sswitch_f
    const-string v0, "multiply"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xd

    .line 23
    goto :goto_8f

    .line 24
    :sswitch_18
    const-string v0, "dst_over"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_8f

    .line 32
    :sswitch_20
    const-string v0, "dst_atop"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xa

    .line 40
    goto :goto_8f

    .line 41
    :sswitch_29
    const-string v0, "lighten"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x11

    .line 49
    goto :goto_8f

    .line 50
    :sswitch_32
    const-string v0, "clear"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_8f

    .line 58
    :sswitch_3a
    const-string v0, "xor"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xb

    .line 66
    goto :goto_8f

    .line 67
    :sswitch_43
    const-string v0, "src"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_8f

    .line 75
    :sswitch_4b
    const-string v0, "src_atop"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x9

    .line 83
    goto :goto_8f

    .line 84
    :sswitch_54
    const-string v0, "src_in"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x5

    .line 91
    goto :goto_8f

    .line 92
    :sswitch_5c
    const-string v0, "screen"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    const/16 v1, 0xe

    .line 100
    goto :goto_8f

    .line 101
    :sswitch_65
    const-string v0, "overlay"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    const/16 v1, 0xf

    .line 109
    goto :goto_8f

    .line 110
    :sswitch_6e
    const-string v0, "dst_in"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x6

    .line 117
    goto :goto_8f

    .line 118
    :sswitch_76
    const-string v0, "darken"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x10

    .line 126
    goto :goto_8f

    .line 127
    :sswitch_7f
    const-string v0, "src_out"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x7

    .line 134
    goto :goto_8f

    .line 135
    :sswitch_87
    const-string v0, "dst_out"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    const/16 v1, 0x8

    .line 143
    :goto_8f
    if-nez v0, :cond_e

    .line 145
    goto/16 :goto_d

    .line 147
    nop

    .line 148
    :sswitch_data_94
    .sparse-switch
        -0x746af58d -> :sswitch_7f
        -0x4fcf0961 -> :sswitch_76
        -0x4ed0a621 -> :sswitch_6e
        -0x410bbbb0 -> :sswitch_65
        -0x361a3f94 -> :sswitch_5c
        -0x354dc6a0 -> :sswitch_54
        -0x18fa1d31 -> :sswitch_4b
        0x1bde4 -> :sswitch_43
        0x1d05b -> :sswitch_3a
        0x5a5b64d -> :sswitch_32
        0xa2a543f -> :sswitch_29
        0x22bcdf8e -> :sswitch_20
        0x22c3430e -> :sswitch_18
        0x26f8a624 -> :sswitch_f
        0x74bbf9d4 -> :sswitch_87
    .end sparse-switch
.end method
