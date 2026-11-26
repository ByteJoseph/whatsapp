.class public abstract LX/211;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/16 v7, 0x10

    .line 2
    sget-object v6, LX/1dm;->A00:[I

    .line 4
    const/16 v0, 0x16

    .line 6
    const/16 v5, 0x16

    .line 8
    new-array v4, v0, [I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_c
    aget v1, v6, v3

    .line 14
    invoke-static {v1, v7}, LX/1dm;->A05(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 22
    aput v1, v4, v2

    .line 24
    move v2, v0

    .line 25
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-lt v3, v5, :cond_c

    .line 29
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v4

    .line 40
    array-length v3, v5

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    if-ge v2, v3, :cond_48

    .line 44
    aget v1, v5, v2

    .line 46
    const/16 v0, 0x11

    .line 48
    if-eq v1, v0, :cond_45

    .line 50
    const/16 v0, 0x12

    .line 52
    if-eq v1, v0, :cond_45

    .line 54
    const/16 v0, 0x14

    .line 56
    if-eq v1, v0, :cond_45

    .line 58
    const/16 v0, 0x15

    .line 60
    if-eq v1, v0, :cond_45

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_2a

    .line 72
    :cond_48
    invoke-static {v4}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 75
    move-result-object v2

    .line 76
    sput-object v2, LX/211;->A01:[I

    .line 78
    const-string v1, ", "

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0, v2}, LX/08y;->A0N(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "\n      chat_row_id = ?\n      AND from_me = 0\n      AND message_type != 64\n      AND sort_id > ?\n      AND sort_id <= ?\n      AND status IN ("

    .line 87
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, ")\n    "

    .line 93
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/211;->A00:Ljava/lang/String;

    .line 99
    return-void
.end method
