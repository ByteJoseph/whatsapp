.class public LX/UjM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/OlH;


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/OlH;

    .line 2
    invoke-direct {v2}, LX/OlH;-><init>()V

    .line 5
    sput-object v2, LX/UjM;->A01:LX/OlH;

    .line 7
    const-class v1, Ljava/lang/Long;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/VHH;

    .line 12
    invoke-direct {v0, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 15
    invoke-static {v1, v0, v2}, LX/UjM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;

    .line 18
    move-result-object v2

    .line 19
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    new-instance v0, LX/VHH;

    .line 23
    invoke-direct {v0, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 26
    invoke-static {v1, v0, v2}, LX/UjM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;

    .line 29
    move-result-object v2

    .line 30
    const-class v1, Ljava/lang/Integer;

    .line 32
    new-instance v0, LX/VHG;

    .line 34
    invoke-direct {v0, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 37
    invoke-static {v1, v0, v2}, LX/UjM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;

    .line 40
    move-result-object v2

    .line 41
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    new-instance v0, LX/VHG;

    .line 45
    invoke-direct {v0, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 48
    invoke-static {v1, v0, v2}, LX/UjM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;

    .line 51
    move-result-object v2

    .line 52
    const-class v1, Ljava/lang/Double;

    .line 54
    new-instance v0, LX/VHE;

    .line 56
    invoke-direct {v0, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 59
    invoke-static {v1, v0, v2}, LX/UjM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;

    .line 62
    move-result-object v2

    .line 63
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 65
    new-instance v0, LX/VHE;

    .line 67
    invoke-direct {v0, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 70
    invoke-static {v1, v0, v2}, LX/UjM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;

    .line 73
    move-result-object v2

    .line 74
    const-class v1, Ljava/lang/Float;

    .line 76
    new-instance v0, LX/VHF;

    .line 78
    invoke-direct {v0, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 81
    invoke-static {v1, v0, v2}, LX/UjM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;

    .line 84
    move-result-object v2

    .line 85
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    new-instance v0, LX/VHF;

    .line 89
    invoke-direct {v0, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 92
    invoke-static {v1, v0, v2}, LX/UjM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;

    .line 95
    move-result-object v2

    .line 96
    const-class v1, Ljava/math/BigDecimal;

    .line 98
    new-instance v0, LX/VHA;

    .line 100
    invoke-direct {v0, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 103
    invoke-static {v1, v0, v2}, LX/UjM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;

    .line 106
    move-result-object v2

    .line 107
    const-class v1, Ljava/lang/String;

    .line 109
    new-instance v0, LX/VHI;

    .line 111
    invoke-direct {v0, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 114
    invoke-static {v1, v0, v2}, LX/UjM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;

    .line 117
    move-result-object v2

    .line 118
    const-class v1, Ljava/util/Date;

    .line 120
    new-instance v0, LX/VHD;

    .line 122
    invoke-direct {v0, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 125
    invoke-static {v1, v0, v2}, LX/UjM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;

    .line 128
    move-result-object v2

    .line 129
    const-class v1, Ljava/math/BigInteger;

    .line 131
    new-instance v0, LX/VHB;

    .line 133
    invoke-direct {v0, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 136
    invoke-static {v1, v0, v2}, LX/UjM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;

    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 142
    new-instance v1, LX/VHC;

    .line 144
    invoke-direct {v1, v3}, LX/Ui6;-><init>(LX/OlH;)V

    .line 147
    iget-object v0, v0, LX/OlH;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/UjM;->A01:LX/OlH;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/V41;

    .line 5
    invoke-direct {v0, v2, v1}, LX/V41;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/UjM;->A00:Ljava/util/concurrent/Callable;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/OlH;)LX/OlH;
    .registers 4

    .line 0
    iget-object v0, p2, LX/OlH;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, LX/UjM;->A01:LX/OlH;

    .line 7
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a2

    .line 10
    :try_start_a
    instance-of v1, p2, Ljava/util/Map;

    .line 12
    if-nez v1, :cond_23

    .line 14
    instance-of v0, p2, Ljava/util/List;

    .line 16
    if-nez v0, :cond_23

    .line 18
    iget-object v0, p0, LX/UjM;->A00:Ljava/util/concurrent/Callable;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/OlH;

    .line 26
    invoke-virtual {v0, p1}, LX/OlH;->A00(Ljava/lang/Class;)LX/Ui6;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, LX/Ui6;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    return-object p2

    .line 35
    :cond_23
    if-eqz v1, :cond_3b

    .line 37
    check-cast p2, Ljava/util/Map;

    .line 39
    sget-object v2, LX/Ug6;->A04:LX/Ug6;

    .line 41
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    if-nez p2, :cond_35
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2f} :catch_9b

    .line 47
    :try_start_2f
    const-string v0, "null"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    goto :goto_81

    .line 53
    :cond_35
    sget-object v0, LX/UgW;->A06:LX/VQ0;

    .line 55
    invoke-interface {v0, v1, p2, v2}, LX/VQ0;->DJB(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V

    .line 58
    goto :goto_81
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3b} :catch_81
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3b} :catch_9b

    .line 59
    :cond_3b
    :try_start_3b
    instance-of v0, p2, Ljava/util/List;

    .line 61
    if-eqz v0, :cond_59

    .line 63
    check-cast p2, Ljava/util/List;

    .line 65
    sget-object v2, LX/Ug6;->A04:LX/Ug6;

    .line 67
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    if-nez p2, :cond_4f
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_49} :catch_9b

    .line 73
    :try_start_49
    const-string v0, "null"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    goto :goto_54

    .line 79
    :cond_4f
    sget-object v0, LX/UgW;->A03:LX/VQ0;

    .line 81
    invoke-interface {v0, v1, p2, v2}, LX/VQ0;->DJB(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_54} :catch_54
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_54} :catch_9b

    .line 84
    :catch_54
    :goto_54
    :try_start_54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_85

    .line 89
    :cond_59
    instance-of v0, p2, Ljava/lang/Number;

    .line 91
    if-nez v0, :cond_73

    .line 93
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 95
    if-nez v0, :cond_73

    .line 97
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 104
    const-string v0, " can not be converted to JSON"

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    sget-object v1, LX/UeC;->A00:LX/Ug6;

    .line 117
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 120
    move-result-object v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_79} :catch_9b

    .line 121
    :try_start_79
    invoke-static {v0, p2, v1}, LX/UeC;->A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_9b

    .line 124
    :catch_7c
    :try_start_7c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_85

    .line 129
    :catch_81
    :goto_81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    :goto_85
    sget-object v0, LX/UeC;->A00:LX/Ug6;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_87} :catch_9b

    .line 135
    :try_start_87
    sget v2, LX/UNQ;->A00:I

    .line 137
    sget-object v0, LX/UeC;->A02:LX/OlH;

    .line 139
    invoke-virtual {v0, p1}, LX/OlH;->A00(Ljava/lang/Class;)LX/Ui6;

    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/VH9;

    .line 145
    invoke-direct {v0, v2}, LX/UlS;-><init>(I)V

    .line 148
    invoke-virtual {v0, v3, v1}, LX/VH9;->A0D(Ljava/lang/String;LX/Ui6;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    return-object p2
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_99} :catch_99
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_99} :catch_9b

    .line 153
    :catch_99
    const/4 p2, 0x0

    .line 154
    return-object p2

    .line 155
    :catch_9b
    move-exception v1

    .line 156
    new-instance v0, LX/Txe;

    .line 158
    invoke-direct {v0, v1}, LX/Txe;-><init>(Ljava/lang/Throwable;)V

    .line 161
    throw v0

    .line 162
    :cond_a2
    return-object p2
.end method
