.class public final LX/JZ5;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JZ5;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/JqP;LX/JqH;LX/JqH;Ljava/util/HashMap;Ljava/util/Map;LX/08V;)Z
    .registers 8

    .line 0
    if-eqz p5, :cond_3a

    .line 2
    iget-object v0, p5, LX/08V;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/JqH;

    .line 6
    invoke-static {v0, p1, p4}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    iget-boolean v1, p0, LX/JqP;->A02:Z

    .line 14
    iget-boolean v0, v0, LX/JqP;->A02:Z

    .line 16
    if-ne v1, v0, :cond_3c

    .line 18
    :cond_12
    iget-object v0, p5, LX/08V;->first:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/JqH;

    .line 22
    invoke-static {v0, p1, p4}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_41

    .line 28
    iget-boolean v0, v0, LX/JqP;->A02:Z

    .line 30
    if-ne v1, v0, :cond_41

    .line 32
    invoke-static {p5}, LX/2Ah;->A09(LX/08V;)I

    .line 35
    move-result p0

    .line 36
    iget-object v1, p2, LX/JqH;->A00:Ljava/lang/String;

    .line 38
    iget-object v0, p2, LX/JqH;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-le p0, v0, :cond_41

    .line 58
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    iget-boolean v1, p0, LX/JqP;->A02:Z

    .line 62
    if-eqz v1, :cond_12

    .line 64
    goto :goto_3a

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return v0
.end method
