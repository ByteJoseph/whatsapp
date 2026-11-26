.class public LX/I7J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I7J;->A00:LX/08a;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)LX/JGg;
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v1

    .line 4
    const-string v3, "biztools"

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_8a

    .line 9
    const-string v1, ""

    .line 11
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    sparse-switch v0, :sswitch_data_90

    .line 19
    :cond_13
    sget-object v1, LX/02Y;->A13:Ljava/lang/Integer;

    .line 21
    :goto_15
    new-instance v0, LX/JGg;

    .line 23
    invoke-direct {v0, v1, v2, v2}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 26
    return-object v0

    .line 27
    :sswitch_1b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_13

    .line 33
    const/16 v2, 0xc6

    .line 35
    goto :goto_86

    .line 36
    :sswitch_24
    const-string v0, "business-platforms"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_13

    .line 44
    const/16 v2, 0x3c

    .line 46
    goto :goto_86

    .line 47
    :sswitch_2f
    const-string v0, "directory"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_13

    .line 55
    const/16 v2, 0x1f

    .line 57
    goto :goto_86

    .line 58
    :sswitch_3a
    const-string v0, "orders-home"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_13

    .line 66
    const/16 v2, 0x64

    .line 68
    goto :goto_86

    .line 69
    :sswitch_45
    const-string v0, "accounts"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_13

    .line 77
    invoke-static {p1, v2}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    const-string v3, ""

    .line 88
    if-lt v1, v2, :cond_88

    .line 90
    invoke-static {v4, v0}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_a6

    .line 101
    :cond_65
    sget-object v1, LX/02Y;->A14:Ljava/lang/Integer;

    .line 103
    goto :goto_15

    .line 104
    :sswitch_68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_65

    .line 110
    const/16 v2, 0x14

    .line 112
    goto :goto_86

    .line 113
    :sswitch_71
    const-string v0, "link_fb"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_65

    .line 121
    const/16 v2, 0x83

    .line 123
    goto :goto_86

    .line 124
    :sswitch_7c
    const-string v0, "link_ig"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_65

    .line 132
    const/16 v2, 0xef

    .line 134
    :goto_86
    const/4 v1, 0x0

    .line 135
    goto :goto_15

    .line 136
    :cond_88
    move-object v1, v3

    .line 137
    goto :goto_5e

    .line 138
    :cond_8a
    invoke-static {p1, v0}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_b

    .line 144
    :sswitch_data_90
    .sparse-switch
        -0x7f62441a -> :sswitch_45
        -0x6c214539 -> :sswitch_3a
        -0x395fe193 -> :sswitch_2f
        0x44609893 -> :sswitch_24
        0x4d6780a8 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_a6
    .sparse-switch
        0x0 -> :sswitch_68
        0xa8e0721 -> :sswitch_71
        0xa8e0783 -> :sswitch_7c
    .end sparse-switch
.end method
