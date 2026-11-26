.class public final LX/RMZ;
.super LX/RZ9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public final A02:LX/S7f;

.field public final A03:LX/S65;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/S7f;LX/S65;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RMZ;->A02:LX/S7f;

    .line 5
    iput-object p3, p0, LX/RMZ;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/RMZ;->A03:LX/S65;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/RMZ;->A01:Ljava/util/Map;

    .line 15
    if-eqz p2, :cond_3f

    .line 17
    iget-object v0, p2, LX/S65;->A00:LX/SIH;

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    iget-object v0, v0, LX/SIH;->A00:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_3f

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/S4x;

    .line 41
    iget-object v2, v1, LX/S4x;->A00:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1d

    .line 49
    iget-object v1, v1, LX/S4x;->A01:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1d

    .line 57
    iget-object v0, p0, LX/RMZ;->A01:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_1d

    .line 63
    :cond_3f
    return-void
.end method

.method public static final A00(LX/RMZ;)LX/Rv8;
    .registers 4

    .line 0
    iget-object v0, p0, LX/RMZ;->A02:LX/S7f;

    .line 2
    iget-object v0, v0, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/RuG;

    .line 24
    iget-object v0, v0, LX/RuG;->A01:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_b

    .line 28
    move-object p0, v1

    .line 29
    :cond_1d
    check-cast p0, LX/RuG;

    .line 31
    if-eqz p0, :cond_2c

    .line 33
    iget-object v0, p0, LX/RuG;->A00:LX/RjJ;

    .line 35
    iget-object v0, v0, LX/RjJ;->A00:Ljava/util/ArrayList;

    .line 37
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Rv8;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
