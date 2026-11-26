.class public final LX/MI4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/MI4;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MI4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MI4;->A02:LX/MI4;

    .line 7
    const/16 v0, 0x569

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/MI4;->A01:LX/05b;

    .line 15
    const/16 v0, 0x566

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/MI4;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/MI4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Locale;)Ljava/util/List;
    .registers 14

    .line 0
    sget-object v12, LX/MI4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v11

    .line 6
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_a6

    .line 12
    sget-object v0, LX/MI4;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1A4;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    invoke-static {v0}, LX/0R1;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1A4;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    :cond_38
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9f

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/LuR;

    .line 68
    sget-object v0, LX/MI4;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/169;

    .line 76
    iget-object v9, v1, LX/LuR;->A00:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v9}, LX/169;->A02(Ljava/lang/String;)LX/17D;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_38

    .line 84
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 87
    iget-object v8, v1, LX/LuR;->A01:Ljava/lang/String;

    .line 89
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 92
    iget v0, v0, LX/17D;->A00:I

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x2

    .line 103
    const-string v6, ""

    .line 105
    if-ne v1, v0, :cond_96

    .line 107
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    invoke-static {v0, v9}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    move-result v3

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_7a
    if-ge v2, v3, :cond_92

    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x41

    .line 130
    if-gt v0, v1, :cond_96

    .line 132
    const/16 v0, 0x5b

    .line 134
    if-ge v1, v0, :cond_96

    .line 136
    const v0, -0x1f1a5

    .line 139
    sub-int/2addr v1, v0

    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_7a

    .line 146
    :cond_92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    :cond_96
    new-instance v0, LX/GpM;

    .line 152
    invoke-direct {v0, v9, v8, v7, v6}, LX/GpM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_38

    .line 159
    :cond_9f
    invoke-virtual {v12, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a6

    .line 165
    move-object v0, v10

    .line 166
    :cond_a6
    check-cast v0, Ljava/util/List;

    .line 168
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/Locale;)LX/GpM;
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    const/16 v8, 0x3a

    .line 16
    const/16 v7, 0x30

    .line 18
    if-ge v1, v2, :cond_22

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    if-gt v7, v0, :cond_1f

    .line 26
    if-ge v0, v8, :cond_1f

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 31
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_67

    .line 45
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p2}, LX/MI4;->A02(Ljava/lang/String;Ljava/util/Locale;)LX/GpM;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_5c

    .line 55
    iget-object v3, v4, LX/GpM;->A00:Ljava/lang/String;

    .line 57
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    :goto_41
    if-ge v9, v1, :cond_51

    .line 67
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v0

    .line 71
    if-gt v7, v0, :cond_4e

    .line 73
    if-ge v0, v8, :cond_4e

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 78
    :cond_4e
    add-int/lit8 v9, v9, 0x1

    .line 80
    goto :goto_41

    .line 81
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    return-object v4

    .line 92
    :cond_5c
    invoke-static {v6}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    invoke-virtual {p0, v0, p2}, LX/MI4;->A02(Ljava/lang/String;Ljava/util/Locale;)LX/GpM;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    return-object v5
.end method

.method public final A02(Ljava/lang/String;Ljava/util/Locale;)LX/GpM;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_29

    .line 9
    invoke-static {p2}, LX/MI4;->A00(Ljava/util/Locale;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/GpM;

    .line 30
    iget-object v0, v0, LX/GpM;->A03:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_11

    .line 38
    move-object v3, v1

    .line 39
    :cond_27
    check-cast v3, LX/GpM;

    .line 41
    :cond_29
    return-object v3
.end method
