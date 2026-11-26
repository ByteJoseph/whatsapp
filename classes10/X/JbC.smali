.class public final LX/JbC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_42

    .line 9
    :cond_9
    :goto_9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    return-object v0

    .line 12
    :sswitch_c
    const-string v0, "SUCCESS"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :sswitch_17
    const-string v0, "INIT"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    goto :goto_9

    .line 32
    :sswitch_20
    const-string v0, "PENDING"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 40
    :cond_28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    return-object v0

    .line 43
    :sswitch_2b
    const-string v0, "PROCESSING"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 51
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :sswitch_36
    const-string v0, "FAILED"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 62
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :sswitch_data_42
    .sparse-switch
        -0x447f341d -> :sswitch_c
        0x225d10 -> :sswitch_17
        0x21c1577 -> :sswitch_20
        0x36141b13 -> :sswitch_2b
        0x7b29883d -> :sswitch_36
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const-string v0, "REFUNDED"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_22

    .line 8
    if-eqz p1, :cond_24

    .line 10
    const-string v0, "PROCESSING"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 18
    const-string v0, "SUCCESS"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    const-string v0, "FAILED"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method
