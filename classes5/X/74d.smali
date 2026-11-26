.class public final LX/74d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1996

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/74d;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_4c

    .line 8
    :cond_8
    return-object v1

    .line 9
    :sswitch_9
    const-string v0, "Optimistic Text App Bold"

    .line 11
    goto :goto_1a

    .line 12
    :sswitch_c
    const-string v0, "Optimistic Text App Regular"

    .line 14
    goto :goto_34

    .line 15
    :sswitch_f
    const-string v0, "Optimistic AI"

    .line 17
    goto :goto_28

    .line 18
    :sswitch_12
    const-string v0, "Optimistic Text App"

    .line 20
    goto :goto_1a

    .line 21
    :sswitch_15
    const-string v0, "Optimistic AI VF App"

    .line 23
    goto :goto_28

    .line 24
    :sswitch_18
    const-string v0, "Optimistic Display App"

    .line 26
    :goto_1a
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 32
    const/high16 v0, 0x7f090000

    .line 34
    goto :goto_3d

    .line 35
    :sswitch_23
    const-string v0, "Optimistic Text App Medium"

    .line 37
    goto :goto_34

    .line 38
    :sswitch_26
    const-string v0, "Optimistic VF App Lite"

    .line 40
    :goto_28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 46
    const v0, 0x7f090002

    .line 49
    goto :goto_3d

    .line 50
    :sswitch_32
    const-string v0, "Optimistic Display App Medium"

    .line 52
    :goto_34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 58
    const v0, 0x7f090001

    .line 61
    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_8

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, LX/11j;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_data_4c
    .sparse-switch
        -0x7198dabb -> :sswitch_32
        -0x5fa1b616 -> :sswitch_26
        -0x4965704c -> :sswitch_23
        -0x35849f90 -> :sswitch_18
        -0x351ec24a -> :sswitch_15
        -0x145bbb1f -> :sswitch_12
        -0x1245a965 -> :sswitch_f
        0x2566273d -> :sswitch_c
        0x463b3e84 -> :sswitch_9
    .end sparse-switch
.end method
