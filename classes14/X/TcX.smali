.class public final LX/TcX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TcX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TcX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/TcX;->A00:LX/TcX;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;
    .registers 3

    .line 0
    const-class v0, LX/U7C;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_9
    new-instance v0, LX/Uz6;

    .line 11
    invoke-direct {v0, p0}, LX/Uz6;-><init>(I)V

    .line 14
    iget p0, v0, LX/Uz6;->$t:I

    .line 16
    const/4 v0, 0x0

    .line 17
    packed-switch p0, :pswitch_data_96

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    new-instance v0, LX/U7B;

    .line 25
    invoke-direct {v0, p1}, LX/U7B;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-class v0, LX/U77;

    .line 31
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    const-class v0, LX/U79;

    .line 41
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/4 p0, 0x3

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    const-class v0, LX/U78;

    .line 51
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const/4 p0, 0x2

    .line 58
    goto :goto_9

    .line 59
    :cond_3b
    const-class v0, LX/Tck;

    .line 61
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    const/4 p0, 0x4

    .line 68
    goto :goto_9

    .line 69
    :cond_45
    const-class v0, LX/U7B;

    .line 71
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    const/4 p0, 0x6

    .line 78
    goto :goto_9

    .line 79
    :cond_4f
    const-class v0, LX/U7A;

    .line 81
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8f

    .line 87
    const/4 p0, 0x5

    .line 88
    goto :goto_9

    .line 89
    :pswitch_59  #0x5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    new-instance v0, LX/U7A;

    .line 94
    invoke-direct {v0, p1}, LX/U7A;-><init>(Ljava/lang/String;)V

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    new-instance v0, LX/Tck;

    .line 103
    invoke-direct {v0, p1}, LX/Tck;-><init>(Ljava/lang/String;)V

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    new-instance v0, LX/U79;

    .line 112
    invoke-direct {v0, p1}, LX/U79;-><init>(Ljava/lang/String;)V

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    new-instance v0, LX/U78;

    .line 121
    invoke-direct {v0, p1}, LX/U78;-><init>(Ljava/lang/String;)V

    .line 124
    return-object v0

    .line 125
    :pswitch_7d  #0x1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    new-instance v0, LX/U77;

    .line 130
    invoke-direct {v0, p1}, LX/U77;-><init>(Ljava/lang/String;)V

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0x0
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    new-instance v0, LX/U7C;

    .line 139
    invoke-direct {v0, p1}, LX/U7C;-><init>(Ljava/lang/String;)V

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const-string v0, "Can\'t initialize class: "

    .line 145
    invoke-static {p0, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_7d  #00000001
        :pswitch_74  #00000002
        :pswitch_6b  #00000003
        :pswitch_62  #00000004
        :pswitch_59  #00000005
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/U7C;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    new-instance p0, LX/Uz8;

    .line 15
    invoke-direct {p0, v0}, LX/Uz8;-><init>(I)V

    .line 18
    :goto_12
    invoke-interface {p0}, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionDataSerializer;->getFileName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-class v0, LX/U77;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    const-class v0, LX/U79;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    const-class v0, LX/U78;

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    const/4 v0, 0x2

    .line 52
    goto :goto_d

    .line 53
    :cond_35
    const-class v0, LX/Tck;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    const/4 v0, 0x4

    .line 62
    goto :goto_d

    .line 63
    :cond_3f
    const-class v0, LX/U7B;

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_48
    new-instance p0, LX/Uz7;

    .line 74
    invoke-direct {p0, v0}, LX/Uz7;-><init>(I)V

    .line 77
    goto :goto_12

    .line 78
    :cond_4e
    const-class v0, LX/U7A;

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_48

    .line 88
    :cond_58
    const-string v0, "Can\'t get file name for class: "

    .line 90
    invoke-static {p0, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-nez p3, :cond_a

    .line 5
    invoke-static {p1, p2}, LX/TcX;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-class v0, LX/U7C;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    new-instance v0, LX/Uz6;

    .line 21
    invoke-direct {v0, v1}, LX/Uz6;-><init>(I)V

    .line 24
    invoke-interface {v0, p2, p3}, LX/VPh;->AMl(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-class v0, LX/U77;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    const-class v0, LX/U79;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/4 v1, 0x3

    .line 48
    goto :goto_13

    .line 49
    :cond_31
    const-class v0, LX/U78;

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const/4 v1, 0x2

    .line 58
    goto :goto_13

    .line 59
    :cond_3b
    const-class v0, LX/Tck;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    const/4 v1, 0x4

    .line 68
    goto :goto_13

    .line 69
    :cond_45
    const-class v0, LX/U7B;

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    const/4 v1, 0x6

    .line 78
    goto :goto_13

    .line 79
    :cond_4f
    const-class v0, LX/U7A;

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 87
    const/4 v1, 0x5

    .line 88
    goto :goto_13

    .line 89
    :cond_59
    const-string v0, "Can\'t initialize class: "

    .line 91
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
