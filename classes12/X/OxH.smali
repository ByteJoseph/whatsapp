.class public abstract LX/OxH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\\\."

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OxH;->A00:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "[\\\\\"/\b\f\n\r\t]"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/OxH;->A01:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5e

    .line 6
    sget-object v0, LX/OxH;->A01:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_55

    .line 19
    if-nez v2, :cond_1a

    .line 21
    new-instance v2, Ljava/lang/StringBuffer;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    :cond_1a
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/N21;->A01(Ljava/lang/String;)C

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0xc

    .line 36
    if-eq v1, v0, :cond_4c

    .line 38
    const/16 v0, 0xd

    .line 40
    if-eq v1, v0, :cond_49

    .line 42
    const/16 v0, 0x22

    .line 44
    if-eq v1, v0, :cond_46

    .line 46
    const/16 v0, 0x2f

    .line 48
    if-eq v1, v0, :cond_43

    .line 50
    const/16 v0, 0x5c

    .line 52
    if-eq v1, v0, :cond_40

    .line 54
    packed-switch v1, :pswitch_data_60

    .line 57
    goto :goto_d

    .line 58
    :pswitch_3a  #0x8
    const-string v0, "\\\\b"

    .line 60
    goto :goto_51

    .line 61
    :pswitch_3d  #0x9
    const-string v0, "\\\\t"

    .line 63
    goto :goto_51

    .line 64
    :cond_40
    const-string v0, "\\\\\\\\"

    .line 66
    goto :goto_51

    .line 67
    :cond_43
    const-string v0, "\\\\/"

    .line 69
    goto :goto_51

    .line 70
    :cond_46
    const-string v0, "\\\\\\\""

    .line 72
    goto :goto_51

    .line 73
    :cond_49
    const-string v0, "\\\\r"

    .line 75
    goto :goto_51

    .line 76
    :cond_4c
    const-string v0, "\\\\f"

    .line 78
    goto :goto_51

    .line 79
    :pswitch_4f  #0xa
    const-string v0, "\\\\n"

    .line 81
    :goto_51
    invoke-virtual {v3, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 84
    goto :goto_d

    .line 85
    :cond_55
    if-eqz v2, :cond_5e

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    :cond_5e
    return-object p0

    .line 95
    nop

    :pswitch_data_60
    .packed-switch 0x8
        :pswitch_3a  #00000008
        :pswitch_3d  #00000009
        :pswitch_4f  #0000000a
    .end packed-switch
.end method
