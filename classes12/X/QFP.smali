.class public LX/QFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPz;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AUV(Ljava/lang/Appendable;Ljava/lang/String;)V
    .registers 7

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_86

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v3

    .line 11
    const/16 v0, 0xc

    .line 13
    if-eq v3, v0, :cond_7e

    .line 15
    const/16 v0, 0xd

    .line 17
    if-eq v3, v0, :cond_78

    .line 19
    const/16 v0, 0x22

    .line 21
    if-eq v3, v0, :cond_72

    .line 23
    const/16 v0, 0x2f

    .line 25
    if-eq v3, v0, :cond_6c

    .line 27
    const/16 v0, 0x5c

    .line 29
    if-eq v3, v0, :cond_66

    .line 31
    packed-switch v3, :pswitch_data_8e

    .line 34
    if-ltz v3, :cond_50

    .line 36
    const/16 v0, 0x1f

    .line 38
    if-le v3, v0, :cond_38

    .line 40
    const/16 v0, 0x7f

    .line 42
    if-lt v3, v0, :cond_50

    .line 44
    const/16 v0, 0x9f

    .line 46
    if-le v3, v0, :cond_38

    .line 48
    const/16 v0, 0x2000

    .line 50
    if-lt v3, v0, :cond_50

    .line 52
    const/16 v0, 0x20ff

    .line 54
    if-gt v3, v0, :cond_50

    .line 56
    :cond_38
    const-string v0, "\\u"

    .line 58
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    shr-int/lit8 v0, v3, 0xc

    .line 63
    invoke-static {p1, v0}, LX/N23;->A14(Ljava/lang/Appendable;I)V

    .line 66
    shr-int/lit8 v0, v3, 0x8

    .line 68
    invoke-static {p1, v0}, LX/N23;->A14(Ljava/lang/Appendable;I)V

    .line 71
    shr-int/lit8 v0, v3, 0x4

    .line 73
    invoke-static {p1, v0}, LX/N23;->A14(Ljava/lang/Appendable;I)V

    .line 76
    invoke-static {p1, v3}, LX/N23;->A14(Ljava/lang/Appendable;I)V

    .line 79
    goto :goto_83

    .line 80
    :cond_50
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 83
    goto :goto_83

    .line 84
    :pswitch_54  #0xa
    const-string v0, "\\n"

    .line 86
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    goto :goto_83

    .line 90
    :pswitch_5a  #0x9
    const-string v0, "\\t"

    .line 92
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 95
    goto :goto_83

    .line 96
    :pswitch_60  #0x8
    const-string v0, "\\b"

    .line 98
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    goto :goto_83

    .line 102
    :cond_66
    const-string v0, "\\\\"

    .line 104
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 107
    goto :goto_83

    .line 108
    :cond_6c
    const-string v0, "\\/"

    .line 110
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 113
    goto :goto_83

    .line 114
    :cond_72
    const-string v0, "\\\""

    .line 116
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 119
    goto :goto_83

    .line 120
    :cond_78
    const-string v0, "\\r"

    .line 122
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 125
    goto :goto_83

    .line 126
    :cond_7e
    const-string v0, "\\f"

    .line 128
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 131
    :goto_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_86
    return-void
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_87} :catch_87

    .line 135
    :catch_87
    const-string v0, "Impossible Error"

    .line 137
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_data_8e
    .packed-switch 0x8
        :pswitch_60  #00000008
        :pswitch_5a  #00000009
        :pswitch_54  #0000000a
    .end packed-switch
.end method
