.class public LX/Txt;
.super LX/Uhw;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, LX/Txt;->A00:Z

    .line 6
    if-eqz p2, :cond_48

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-le v0, v4, :cond_48

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v4

    .line 24
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x27

    .line 30
    if-ne v2, v0, :cond_36

    .line 32
    if-ne v1, v0, :cond_2b

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v4

    .line 39
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/UiR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    iput-object v0, p0, LX/Txt;->A01:Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :cond_36
    const/16 v0, 0x22

    .line 56
    if-ne v2, v0, :cond_2b

    .line 58
    if-ne v1, v0, :cond_2b

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v4

    .line 65
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    move-result-object p1

    .line 69
    iput-boolean v3, p0, LX/Txt;->A00:Z

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_33
.end method

.method public static A00(LX/Uhw;LX/Uhw;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Uhw;->A06()LX/Txt;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/Txt;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LX/Uhw;->A06()LX/Txt;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Txt;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/Txt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    instance-of v0, p1, LX/Txw;

    .line 10
    if-nez v0, :cond_d

    .line 12
    :cond_c
    return v2

    .line 13
    :cond_d
    check-cast p1, LX/Uhw;

    .line 15
    invoke-virtual {p1}, LX/Uhw;->A06()LX/Txt;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX/Txt;->A01:Ljava/lang/String;

    .line 21
    iget-object v0, v0, LX/Txt;->A01:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    return v2

    .line 32
    :cond_20
    if-nez v0, :cond_c

    .line 34
    :cond_22
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Txt;->A00:Z

    .line 2
    if-eqz v0, :cond_a3

    .line 4
    const-string v7, "\'"

    .line 6
    :goto_6
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, LX/Txt;->A01:Ljava/lang/String;

    .line 12
    if-nez v5, :cond_14

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    invoke-static {v0, v7, v6}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v0, v4, 0x2

    .line 26
    new-instance v3, Ljava/io/StringWriter;

    .line 28
    invoke-direct {v3, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v4, :cond_9d

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v9

    .line 38
    const/16 v0, 0xfff

    .line 40
    if-le v9, v0, :cond_42

    .line 42
    const-string v8, "\\u"

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_20

    .line 66
    :cond_42
    const/16 v0, 0xff

    .line 68
    if-le v9, v0, :cond_49

    .line 70
    const-string v8, "\\u0"

    .line 72
    goto :goto_2c

    .line 73
    :cond_49
    const/16 v0, 0x7f

    .line 75
    const-string v8, "\\u00"

    .line 77
    if-gt v9, v0, :cond_2c

    .line 79
    const/16 v0, 0x20

    .line 81
    const/16 v1, 0x5c

    .line 83
    if-ge v9, v0, :cond_78

    .line 85
    packed-switch v9, :pswitch_data_a8

    .line 88
    const/16 v0, 0xf

    .line 90
    if-le v9, v0, :cond_75

    .line 92
    goto :goto_2c

    .line 93
    :pswitch_5d  #0xd
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 96
    const/16 v9, 0x72

    .line 98
    goto :goto_92

    .line 99
    :pswitch_63  #0xc
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 102
    const/16 v9, 0x66

    .line 104
    goto :goto_92

    .line 105
    :pswitch_69  #0xa
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 108
    const/16 v9, 0x6e

    .line 110
    goto :goto_92

    .line 111
    :pswitch_6f  #0x9
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 114
    const/16 v9, 0x74

    .line 116
    goto :goto_92

    .line 117
    :cond_75
    :pswitch_75  #0xb
    const-string v8, "\\u000"

    .line 119
    goto :goto_2c

    .line 120
    :cond_78
    const/16 v0, 0x22

    .line 122
    if-eq v9, v0, :cond_96

    .line 124
    const/16 v0, 0x27

    .line 126
    if-eq v9, v0, :cond_96

    .line 128
    const/16 v0, 0x2f

    .line 130
    if-eq v9, v0, :cond_96

    .line 132
    if-ne v9, v1, :cond_92

    .line 134
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 137
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 140
    goto :goto_3f

    .line 141
    :pswitch_8d  #0x8
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 144
    const/16 v9, 0x62

    .line 146
    :cond_92
    :goto_92
    invoke-virtual {v3, v9}, Ljava/io/Writer;->write(I)V

    .line 149
    goto :goto_3f

    .line 150
    :cond_96
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    .line 153
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    .line 156
    goto :goto_3f

    .line 157
    :cond_9d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_f

    .line 163
    :cond_a3
    const-string v7, "\""

    .line 165
    goto/16 :goto_6

    .line 167
    nop

    .line 168
    :pswitch_data_a8
    .packed-switch 0x8
        :pswitch_8d  #00000008
        :pswitch_6f  #00000009
        :pswitch_69  #0000000a
        :pswitch_75  #0000000b
        :pswitch_63  #0000000c
        :pswitch_5d  #0000000d
    .end packed-switch
.end method
