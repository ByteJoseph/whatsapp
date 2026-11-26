.class public abstract LX/C9o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "pinned_time"

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C9o;->A00:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_40

    .line 7
    :cond_7
    :goto_7
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 9
    return-object v0

    .line 10
    :sswitch_a
    const-string v0, "message_tone"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :sswitch_15
    const-string v0, "pinned"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 29
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :sswitch_20
    const-string v0, "wallpaper_dark_type"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_31

    .line 40
    goto :goto_7

    .line 41
    :sswitch_29
    const-string v0, "wallpaper_light_type"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 49
    :cond_31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    return-object v0

    .line 52
    :sswitch_34
    const-string v0, "mute_end"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 60
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :sswitch_data_40
    .sparse-switch
        -0x4ca7f156 -> :sswitch_a
        -0x3ae5ec28 -> :sswitch_15
        -0x28c75ce0 -> :sswitch_29
        0x14d28066 -> :sswitch_20
        0x33c755b5 -> :sswitch_34
    .end sparse-switch
.end method
