.class public LX/QFQ;
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
    if-ge v1, v2, :cond_7c

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v3

    .line 11
    const/16 v0, 0xc

    .line 13
    if-eq v3, v0, :cond_74

    .line 15
    const/16 v0, 0xd

    .line 17
    if-eq v3, v0, :cond_6e

    .line 19
    const/16 v0, 0x22

    .line 21
    if-eq v3, v0, :cond_68

    .line 23
    const/16 v0, 0x5c

    .line 25
    if-eq v3, v0, :cond_62

    .line 27
    packed-switch v3, :pswitch_data_84

    .line 30
    if-ltz v3, :cond_4c

    .line 32
    const/16 v0, 0x1f

    .line 34
    if-le v3, v0, :cond_34

    .line 36
    const/16 v0, 0x7f

    .line 38
    if-lt v3, v0, :cond_4c

    .line 40
    const/16 v0, 0x9f

    .line 42
    if-le v3, v0, :cond_34

    .line 44
    const/16 v0, 0x2000

    .line 46
    if-lt v3, v0, :cond_4c

    .line 48
    const/16 v0, 0x20ff

    .line 50
    if-gt v3, v0, :cond_4c

    .line 52
    :cond_34
    const-string v0, "\\u"

    .line 54
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    shr-int/lit8 v0, v3, 0xc

    .line 59
    invoke-static {p1, v0}, LX/N23;->A14(Ljava/lang/Appendable;I)V

    .line 62
    shr-int/lit8 v0, v3, 0x8

    .line 64
    invoke-static {p1, v0}, LX/N23;->A14(Ljava/lang/Appendable;I)V

    .line 67
    shr-int/lit8 v0, v3, 0x4

    .line 69
    invoke-static {p1, v0}, LX/N23;->A14(Ljava/lang/Appendable;I)V

    .line 72
    invoke-static {p1, v3}, LX/N23;->A14(Ljava/lang/Appendable;I)V

    .line 75
    goto :goto_79

    .line 76
    :cond_4c
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 79
    goto :goto_79

    .line 80
    :pswitch_50  #0xa
    const-string v0, "\\n"

    .line 82
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    goto :goto_79

    .line 86
    :pswitch_56  #0x9
    const-string v0, "\\t"

    .line 88
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 91
    goto :goto_79

    .line 92
    :pswitch_5c  #0x8
    const-string v0, "\\b"

    .line 94
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    goto :goto_79

    .line 98
    :cond_62
    const-string v0, "\\\\"

    .line 100
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    goto :goto_79

    .line 104
    :cond_68
    const-string v0, "\\\""

    .line 106
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    goto :goto_79

    .line 110
    :cond_6e
    const-string v0, "\\r"

    .line 112
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    goto :goto_79

    .line 116
    :cond_74
    const-string v0, "\\f"

    .line 118
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    :goto_79
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_7c
    return-void
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    const-string v0, "Impossible Exception"

    .line 127
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_data_84
    .packed-switch 0x8
        :pswitch_5c  #00000008
        :pswitch_56  #00000009
        :pswitch_50  #0000000a
    .end packed-switch
.end method
