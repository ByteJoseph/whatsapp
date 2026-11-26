.class public final LX/JbA;
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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 0
    const-string v0, "REFUNDED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 p0, 0x5

    .line 9
    :cond_9
    return p0

    .line 10
    :cond_a
    if-eqz p0, :cond_1d

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-static {p0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_44

    .line 29
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :sswitch_1f
    const-string v0, "processing"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 p0, 0x2

    .line 38
    goto :goto_41

    .line 39
    :sswitch_27
    const-string v0, "init"

    .line 41
    goto :goto_2c

    .line 42
    :sswitch_2a
    const-string v0, "pending"

    .line 44
    :goto_2c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_41

    .line 50
    :sswitch_32
    const-string v0, "failed"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const/4 p0, 0x4

    .line 57
    goto :goto_41

    .line 58
    :sswitch_3a
    const-string v0, "success"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const/4 p0, 0x3

    .line 65
    :goto_41
    if-nez v0, :cond_9

    .line 67
    goto :goto_1d

    .line 68
    :sswitch_data_44
    .sparse-switch
        -0x6f4abffd -> :sswitch_3a
        -0x4c696bc3 -> :sswitch_32
        -0x28af7669 -> :sswitch_2a
        0x316510 -> :sswitch_27
        0x192a2f13 -> :sswitch_1f
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;IIZ)LX/JeL;
    .registers 8

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x196

    .line 4
    if-eq p2, v0, :cond_30

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_29

    .line 9
    if-eq p2, v2, :cond_18

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_13

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_3d

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    if-eqz p4, :cond_3d

    .line 21
    sget-object v0, LX/JeL;->A0A:LX/JeL;

    .line 23
    return-object v0

    .line 24
    :cond_18
    if-eqz p4, :cond_1d

    .line 26
    sget-object v0, LX/JeL;->A09:LX/JeL;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    sget-object v0, LX/JeL;->A05:LX/JeL;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/JeL;->A03:LX/JeL;

    .line 40
    return-object v0

    .line 41
    :cond_29
    if-eq p3, v1, :cond_32

    .line 43
    if-eqz p4, :cond_40

    .line 45
    sget-object v0, LX/JeL;->A08:LX/JeL;

    .line 47
    return-object v0

    .line 48
    :cond_30
    if-ne p3, v1, :cond_40

    .line 50
    :cond_32
    if-nez p4, :cond_3d

    .line 52
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3d

    .line 58
    sget-object v0, LX/JeL;->A04:LX/JeL;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    sget-object v0, LX/JeL;->A06:LX/JeL;

    .line 63
    return-object v0

    .line 64
    :cond_40
    sget-object v0, LX/JeL;->A07:LX/JeL;

    .line 66
    return-object v0
.end method
