.class public final LX/0RZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0RZ;

.field public static final A03:LX/0RZ;

.field public static final A04:LX/0Rb;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:LX/0Rb;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/0Ra;->A01:LX/0Rb;

    .line 2
    sput-object v2, LX/0RZ;->A04:LX/0Rb;

    .line 4
    const/16 v0, 0x200e

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0RZ;->A05:Ljava/lang/String;

    .line 12
    const/16 v0, 0x200f

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0RZ;->A06:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0RZ;

    .line 23
    invoke-direct {v0, v2, v1}, LX/0RZ;-><init>(LX/0Rb;Z)V

    .line 26
    sput-object v0, LX/0RZ;->A02:LX/0RZ;

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/0RZ;

    .line 31
    invoke-direct {v0, v2, v1}, LX/0RZ;-><init>(LX/0Rb;Z)V

    .line 34
    sput-object v0, LX/0RZ;->A03:LX/0RZ;

    .line 36
    return-void
.end method

.method public constructor <init>(LX/0Rb;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/0RZ;->A01:Z

    .line 5
    iput-object p1, p0, LX/0RZ;->A00:LX/0Rb;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .registers 9

    .line 0
    sget-object v0, LX/1am;->A00:[B

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_a
    :goto_a
    const/4 v2, 0x1

    .line 11
    if-ge v5, v7, :cond_58

    .line 13
    if-nez v4, :cond_5c

    .line 15
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_48

    .line 25
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v5, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 37
    move-result v1

    .line 38
    :goto_26
    if-eqz v1, :cond_45

    .line 40
    if-eq v1, v2, :cond_42

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_42

    .line 45
    const/16 v0, 0x9

    .line 47
    if-eq v1, v0, :cond_a

    .line 49
    packed-switch v1, :pswitch_data_9c

    .line 52
    :cond_34
    move v4, v3

    .line 53
    goto :goto_a

    .line 54
    :pswitch_36  #0x12
    add-int/lit8 v3, v3, -0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    goto :goto_a

    .line 58
    :pswitch_3a  #0x10, 0x11
    add-int/lit8 v3, v3, 0x1

    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_a

    .line 62
    :pswitch_3e  #0xe, 0xf
    add-int/lit8 v3, v3, 0x1

    .line 64
    const/4 v6, -0x1

    .line 65
    goto :goto_a

    .line 66
    :cond_42
    if-nez v3, :cond_34

    .line 68
    goto :goto_83

    .line 69
    :cond_45
    if-nez v3, :cond_34

    .line 71
    goto :goto_87

    .line 72
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 74
    const/16 v0, 0x700

    .line 76
    if-ge v1, v0, :cond_53

    .line 78
    sget-object v0, LX/1am;->A00:[B

    .line 80
    aget-byte v1, v0, v1

    .line 82
    goto :goto_26

    .line 83
    :cond_53
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 86
    move-result v1

    .line 87
    goto :goto_26

    .line 88
    :cond_58
    if-nez v4, :cond_5c

    .line 90
    :cond_5a
    const/4 v6, 0x0

    .line 91
    return v6

    .line 92
    :cond_5c
    if-eqz v6, :cond_5f

    .line 94
    return v6

    .line 95
    :cond_5f
    :goto_5f
    if-lez v5, :cond_5a

    .line 97
    add-int/lit8 v2, v5, -0x1

    .line 99
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8c

    .line 109
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 116
    move-result v0

    .line 117
    sub-int/2addr v5, v0

    .line 118
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 121
    move-result v0

    .line 122
    :goto_7a
    packed-switch v0, :pswitch_data_aa

    .line 125
    goto :goto_5f

    .line 126
    :pswitch_7e  #0x12
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_5f

    .line 129
    :pswitch_81  #0x10, 0x11
    if-ne v4, v3, :cond_89

    .line 131
    :goto_83
    const/4 v6, 0x1

    .line 132
    return v6

    .line 133
    :pswitch_85  #0xe, 0xf
    if-ne v4, v3, :cond_89

    .line 135
    :goto_87
    const/4 v6, -0x1

    .line 136
    return v6

    .line 137
    :cond_89
    add-int/lit8 v3, v3, -0x1

    .line 139
    goto :goto_5f

    .line 140
    :cond_8c
    move v5, v2

    .line 141
    const/16 v0, 0x700

    .line 143
    if-ge v1, v0, :cond_96

    .line 145
    sget-object v0, LX/1am;->A00:[B

    .line 147
    aget-byte v0, v0, v1

    .line 149
    goto :goto_7a

    .line 150
    :cond_96
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 153
    move-result v0

    .line 154
    goto :goto_7a

    .line 155
    nop

    .line 156
    :pswitch_data_9c
    .packed-switch 0xe
        :pswitch_3e  #0000000e
        :pswitch_3e  #0000000f
        :pswitch_3a  #00000010
        :pswitch_3a  #00000011
        :pswitch_36  #00000012
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0xe
        :pswitch_85  #0000000e
        :pswitch_85  #0000000f
        :pswitch_81  #00000010
        :pswitch_81  #00000011
        :pswitch_7e  #00000012
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .registers 6

    .line 0
    sget-object v0, LX/1am;->A00:[B

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_8
    :goto_8
    const/4 v0, 0x0

    .line 9
    if-lez v4, :cond_5a

    .line 11
    add-int/lit8 v0, v4, -0x1

    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_47

    .line 23
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v4, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 35
    move-result v1

    .line 36
    :goto_24
    if-eqz v1, :cond_43

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_57

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_57

    .line 44
    const/16 v0, 0x9

    .line 46
    if-eq v1, v0, :cond_8

    .line 48
    packed-switch v1, :pswitch_data_5c

    .line 51
    :cond_33
    if-nez v2, :cond_8

    .line 53
    move v2, v3

    .line 54
    goto :goto_8

    .line 55
    :pswitch_37  #0x10, 0x11
    if-ne v2, v3, :cond_3d

    .line 57
    goto :goto_59

    .line 58
    :pswitch_3a  #0xe, 0xf
    if-ne v2, v3, :cond_3d

    .line 60
    goto :goto_45

    .line 61
    :cond_3d
    add-int/lit8 v3, v3, -0x1

    .line 63
    goto :goto_8

    .line 64
    :pswitch_40  #0x12
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_8

    .line 67
    :cond_43
    if-nez v3, :cond_33

    .line 69
    :goto_45
    const/4 v0, -0x1

    .line 70
    return v0

    .line 71
    :cond_47
    add-int/lit8 v4, v4, -0x1

    .line 73
    const/16 v0, 0x700

    .line 75
    if-ge v1, v0, :cond_52

    .line 77
    sget-object v0, LX/1am;->A00:[B

    .line 79
    aget-byte v1, v0, v1

    .line 81
    goto :goto_24

    .line 82
    :cond_52
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 85
    move-result v1

    .line 86
    goto :goto_24

    .line 87
    :cond_57
    if-nez v3, :cond_33

    .line 89
    :goto_59
    const/4 v0, 0x1

    .line 90
    :cond_5a
    return v0

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0xe
        :pswitch_3a  #0000000e
        :pswitch_3a  #0000000f
        :pswitch_37  #00000010
        :pswitch_37  #00000011
        :pswitch_40  #00000012
    .end packed-switch
.end method

.method public static A02()LX/0RZ;
    .registers 2

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_e

    .line 11
    sget-object v0, LX/0RZ;->A03:LX/0RZ;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/0RZ;->A02:LX/0RZ;

    .line 16
    return-object v0
.end method


# virtual methods
.method public A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    if-nez p2, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, p2, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    .line 11
    move-result v4

    .line 12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    if-eqz v4, :cond_84

    .line 19
    sget-object v1, LX/0Ra;->A05:LX/0Rb;

    .line 21
    :goto_15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, p2, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, LX/0RZ;->A01:Z

    .line 31
    if-nez v3, :cond_75

    .line 33
    if-nez v0, :cond_2a

    .line 35
    invoke-static {p2}, LX/0RZ;->A00(Ljava/lang/CharSequence;)I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_81

    .line 42
    :cond_2a
    sget-object v0, LX/0RZ;->A05:Ljava/lang/String;

    .line 44
    :goto_2c
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    if-eq v4, v3, :cond_71

    .line 49
    const/16 v0, 0x202a

    .line 51
    if-eqz v4, :cond_37

    .line 53
    const/16 v0, 0x202b

    .line 55
    :cond_37
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 58
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    const/16 v0, 0x202c

    .line 63
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 66
    :goto_42
    if-eqz v4, :cond_6e

    .line 68
    sget-object v1, LX/0Ra;->A05:LX/0Rb;

    .line 70
    :goto_46
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, p2, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    .line 77
    move-result v0

    .line 78
    if-nez v3, :cond_5f

    .line 80
    if-nez v0, :cond_59

    .line 82
    invoke-static {p2}, LX/0RZ;->A01(Ljava/lang/CharSequence;)I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_6b

    .line 89
    :cond_59
    sget-object v0, LX/0RZ;->A05:Ljava/lang/String;

    .line 91
    :goto_5b
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    return-object v2

    .line 95
    :cond_5f
    if-eqz v0, :cond_68

    .line 97
    invoke-static {p2}, LX/0RZ;->A01(Ljava/lang/CharSequence;)I

    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-ne v1, v0, :cond_6b

    .line 104
    :cond_68
    sget-object v0, LX/0RZ;->A06:Ljava/lang/String;

    .line 106
    goto :goto_5b

    .line 107
    :cond_6b
    const-string v0, ""

    .line 109
    goto :goto_5b

    .line 110
    :cond_6e
    sget-object v1, LX/0Ra;->A04:LX/0Rb;

    .line 112
    goto :goto_46

    .line 113
    :cond_71
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    goto :goto_42

    .line 117
    :cond_75
    if-eqz v0, :cond_7e

    .line 119
    invoke-static {p2}, LX/0RZ;->A00(Ljava/lang/CharSequence;)I

    .line 122
    move-result v1

    .line 123
    const/4 v0, -0x1

    .line 124
    if-ne v1, v0, :cond_81

    .line 126
    :cond_7e
    sget-object v0, LX/0RZ;->A06:Ljava/lang/String;

    .line 128
    goto :goto_2c

    .line 129
    :cond_81
    const-string v0, ""

    .line 131
    goto :goto_2c

    .line 132
    :cond_84
    sget-object v1, LX/0Ra;->A04:LX/0Rb;

    .line 134
    goto :goto_15
.end method

.method public A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0RZ;->A00:LX/0Rb;

    .line 2
    if-nez p1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {p0, v0, p1}, LX/0RZ;->A03(LX/0Rb;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
