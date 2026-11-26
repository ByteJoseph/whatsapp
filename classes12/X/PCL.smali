.class public LX/PCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/PCL;-><init>(Ljava/lang/Throwable;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PCL;->A03:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PCL;->A07:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PCL;->A06:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PCL;->A01:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PCL;->A05:Ljava/util/Map;

    .line 33
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PCL;->A02:Ljava/util/Map;

    .line 39
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/PCL;->A04:Ljava/util/Map;

    .line 45
    iput-object p1, p0, LX/PCL;->A00:Ljava/lang/Throwable;

    .line 47
    return-void
.end method

.method public static A00()LX/PCL;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/PCL;

    .line 3
    invoke-direct {v0, v1}, LX/PCL;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static A01(LX/NAr;LX/PCL;J)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 7
    return-void
.end method

.method public static A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;C)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(LX/NAq;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/PCL;->A01:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public A05(LX/NAr;Ljava/lang/Long;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PCL;->A06:Ljava/util/Map;

    .line 2
    if-nez p2, :cond_8

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PCL;->A07:Ljava/util/Map;

    .line 2
    if-nez p2, :cond_7

    .line 4
    const-string/jumbo p2, "unknown"

    .line 7
    :cond_7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public A07(LX/P73;LX/NzW;Ljava/io/File;)V
    .registers 7

    .line 0
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 2
    if-ne p2, v0, :cond_1f

    .line 4
    iget-object v2, p0, LX/PCL;->A02:Ljava/util/Map;

    .line 6
    iget-object v1, p1, LX/P73;->A01:Ljava/lang/String;

    .line 8
    const-string v0, "__"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v1, p1, LX/P73;->A00:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_2a

    .line 31
    :cond_1f
    iget-object v2, p0, LX/PCL;->A04:Ljava/util/Map;

    .line 33
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/P73;->A01:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_2a
    iget-object v0, p1, LX/P73;->A00:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_12
.end method

.method public A08(Ljava/util/Properties;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PCL;->A03:Ljava/util/Map;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, LX/PCL;->A07:Ljava/util/Map;

    .line 7
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/errorreporting/field/ReportFieldBase;

    .line 27
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    iget-object v0, p0, LX/PCL;->A06:Ljava/util/Map;

    .line 39
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_49

    .line 49
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/errorreporting/field/ReportFieldBase;

    .line 59
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_2b

    .line 73
    :cond_49
    iget-object v0, p0, LX/PCL;->A01:Ljava/util/Map;

    .line 75
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6d

    .line 85
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/errorreporting/field/ReportFieldBase;

    .line 95
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_4f

    .line 109
    :cond_6d
    iget-object v0, p0, LX/PCL;->A05:Ljava/util/Map;

    .line 111
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_87

    .line 121
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    const-string v0, "getName"

    .line 130
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    return-void
.end method
