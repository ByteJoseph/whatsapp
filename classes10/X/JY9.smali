.class public abstract LX/JY9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^[a-zA-Z0-9 ]*$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/JY9;->A00:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    if-eqz p0, :cond_65

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v5

    .line 6
    if-eqz v5, :cond_65

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v5, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-gt v4, v5, :cond_2a

    .line 14
    move v0, v5

    .line 15
    if-nez v3, :cond_12

    .line 17
    move v0, v4

    .line 18
    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x20

    .line 24
    const/4 v0, 0x0

    .line 25
    if-gt v2, v1, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1c
    if-nez v3, :cond_25

    .line 30
    if-nez v0, :cond_22

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    if-eqz v0, :cond_2a

    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 41
    goto :goto_c

    .line 42
    :cond_2a
    add-int/lit8 v0, v5, 0x1

    .line 44
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_56

    .line 59
    invoke-static {p0}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x32

    .line 65
    if-le v1, v0, :cond_5a

    .line 67
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 69
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_57

    .line 75
    const-string v1, "disallowed_character"

    .line 77
    :goto_4d
    const-string v0, "IndiaUpiPaymentDescriptionRules/interopNoteToKeep note dropped ("

    .line 79
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    :cond_56
    return-object v2

    .line 87
    :cond_57
    const-string v1, "too_long"

    .line 89
    goto :goto_4d

    .line 90
    :cond_5a
    sget-object v0, LX/JY9;->A00:Ljava/util/regex/Pattern;

    .line 92
    invoke-static {p0, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_65

    .line 98
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 100
    goto :goto_45

    .line 101
    :cond_65
    return-object p0
.end method
