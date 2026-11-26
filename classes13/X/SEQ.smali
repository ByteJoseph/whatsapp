.class public final LX/SEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SEQ;->A01:I

    .line 5
    iput p2, p0, LX/SEQ;->A03:I

    .line 7
    iput p3, p0, LX/SEQ;->A00:I

    .line 9
    iput p4, p0, LX/SEQ;->A04:I

    .line 11
    iput p5, p0, LX/SEQ;->A05:I

    .line 13
    iput p6, p0, LX/SEQ;->A02:I

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/SEQ;
    .registers 11

    .line 0
    const-string v0, "Format:"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ","

    .line 16
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, -0x1

    .line 26
    const/4 v9, -0x1

    .line 27
    :goto_1b
    array-length p0, v3

    .line 28
    if-ge v1, p0, :cond_62

    .line 30
    invoke-static {v3, v1}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_70

    .line 45
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :sswitch_30
    const-string v0, "end"

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2d

    .line 56
    move v7, v1

    .line 57
    goto :goto_2d

    .line 58
    :sswitch_3a
    const-string v0, "text"

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2d

    .line 66
    move v9, v1

    .line 67
    goto :goto_2d

    .line 68
    :sswitch_44
    const-string v0, "layer"

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2d

    .line 76
    move v5, v1

    .line 77
    goto :goto_2d

    .line 78
    :sswitch_4e
    const-string v0, "start"

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2d

    .line 86
    move v6, v1

    .line 87
    goto :goto_2d

    .line 88
    :sswitch_58
    const-string v0, "style"

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2d

    .line 96
    move v8, v1

    .line 97
    goto :goto_2d

    .line 98
    :cond_62
    if-eq v6, v2, :cond_6e

    .line 100
    if-eq v7, v2, :cond_6e

    .line 102
    if-eq v9, v2, :cond_6e

    .line 104
    new-instance v4, LX/SEQ;

    .line 106
    invoke-direct/range {v4 .. v10}, LX/SEQ;-><init>(IIIIII)V

    .line 109
    return-object v4

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :sswitch_data_70
    .sparse-switch
        0x188db -> :sswitch_30
        0x36452d -> :sswitch_3a
        0x61fd551 -> :sswitch_44
        0x68ac462 -> :sswitch_4e
        0x68b1db1 -> :sswitch_58
    .end sparse-switch
.end method
