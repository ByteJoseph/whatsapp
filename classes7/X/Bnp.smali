.class public abstract LX/Bnp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "\n        \n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ,\n        90,\n        118,\n        36,\n        112,\n        146,\n        147,\n        152\n      "

    .line 2
    const/4 v5, 0x1

    .line 3
    new-array v0, v5, [C

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v3, 0x2c

    .line 8
    aput-char v3, v0, v4

    .line 10
    invoke-static {v1, v0, v4}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    invoke-static {v2}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Bnp;->A01:[I

    .line 46
    const-string v1, "\n        16,\n        17\n      "

    .line 48
    new-array v0, v5, [C

    .line 50
    aput-char v3, v0, v4

    .line 52
    invoke-static {v1, v0, v4}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_52

    .line 70
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    invoke-static {v2}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/Bnp;->A00:[I

    .line 88
    return-void
.end method
