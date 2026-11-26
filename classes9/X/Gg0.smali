.class public final LX/Gg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/I6Y;

.field public final synthetic A01:LX/G5j;

.field public final synthetic A02:LX/0KG;


# direct methods
.method public constructor <init>(LX/I6Y;LX/G5j;LX/0KG;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Gg0;->A01:LX/G5j;

    .line 2
    iput-object p1, p0, LX/Gg0;->A00:LX/I6Y;

    .line 4
    iput-object p3, p0, LX/Gg0;->A02:LX/0KG;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/08V;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Gg0;->A01:LX/G5j;

    .line 2
    invoke-virtual {v0}, LX/G5c;->A1k()LX/I55;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_55

    .line 9
    invoke-interface {v0}, LX/I55;->AOo()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/I6Z;

    .line 34
    invoke-interface {v0}, LX/I6Z;->BjY()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_15

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_15

    .line 44
    :cond_2c
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    invoke-static {v1}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    iget-object v0, p0, LX/Gg0;->A00:LX/I6Y;

    .line 70
    invoke-static {v0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_55

    .line 80
    invoke-static {v2, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_55
    return-object v4
.end method
