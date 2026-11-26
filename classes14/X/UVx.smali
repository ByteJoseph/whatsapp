.class public LX/UVx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/UVx;->A01:Ljava/util/HashMap;

    .line 6
    :try_start_6
    const-string v1, "KeyAttribute"

    .line 8
    const-class v0, LX/TfT;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, LX/UVx;->A01:Ljava/util/HashMap;

    .line 20
    const-string v1, "KeyPosition"

    .line 22
    const-class v0, LX/Tfk;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, LX/UVx;->A01:Ljava/util/HashMap;

    .line 33
    const-string v1, "KeyCycle"

    .line 35
    const-class v0, LX/TfV;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, LX/UVx;->A01:Ljava/util/HashMap;

    .line 46
    const-string v1, "KeyTimeCycle"

    .line 48
    const-class v0, LX/TfU;

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, LX/UVx;->A01:Ljava/util/HashMap;

    .line 59
    const-string v1, "KeyTrigger"

    .line 61
    const-class v0, LX/TfW;

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
    :try_end_47
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v2

    .line 72
    const-string v1, "KeyFrames"

    .line 74
    const-string v0, "unable to load"

    .line 76
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    return-void
.end method


# virtual methods
.method public A00(LX/UlI;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/UVx;->A00:Ljava/util/HashMap;

    .line 2
    iget v0, p1, LX/UlI;->A03:I

    .line 4
    invoke-static {v2, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p1, LX/UlI;->A0B:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_11
    const/4 v0, -0x1

    .line 18
    invoke-static {v2, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/AbstractCollection;

    .line 24
    if-eqz v0, :cond_44

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_44

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Ug1;

    .line 42
    iget-object v0, p1, LX/UlI;->A05:Landroid/view/View;

    .line 44
    invoke-static {v0}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/Te8;->A0r:Ljava/lang/String;

    .line 50
    iget-object v0, v2, LX/Ug1;->A02:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_1e

    .line 54
    if-eqz v1, :cond_1e

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1e

    .line 62
    iget-object v0, p1, LX/UlI;->A0B:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1e

    .line 68
    :cond_44
    return-void
.end method
