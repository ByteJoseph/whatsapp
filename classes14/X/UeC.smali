.class public abstract LX/UeC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ug6;

.field public static final A01:LX/UgW;

.field public static final A02:LX/OlH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ug6;->A06:LX/Ug6;

    .line 2
    sput-object v0, LX/UeC;->A00:LX/Ug6;

    .line 4
    new-instance v0, LX/UgW;

    .line 6
    invoke-direct {v0}, LX/UgW;-><init>()V

    .line 9
    sput-object v0, LX/UeC;->A01:LX/UgW;

    .line 11
    new-instance v0, LX/OlH;

    .line 13
    invoke-direct {v0}, LX/OlH;-><init>()V

    .line 16
    sput-object v0, LX/UeC;->A02:LX/OlH;

    .line 18
    return-void
.end method

.method public static A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V
    .registers 8

    .line 0
    if-nez p1, :cond_8

    .line 2
    const-string v0, "null"

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/UeC;->A01:LX/UgW;

    .line 14
    iget-object v0, v3, LX/UgW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/VQ0;

    .line 22
    if-nez v2, :cond_29

    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    sget-object v2, LX/UgW;->A09:LX/VQ0;

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Ljava/lang/Class;

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v4, v1, v0

    .line 38
    invoke-virtual {v3, v2, v1}, LX/UgW;->A01(LX/VQ0;[Ljava/lang/Class;)V

    .line 41
    :cond_29
    invoke-interface {v2, p0, p1, p2}, LX/VQ0;->DJB(Ljava/lang/Appendable;Ljava/lang/Object;LX/Ug6;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, v3, LX/UgW;->A00:Ljava/util/LinkedList;

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/UFE;

    .line 63
    iget-object v0, v1, LX/UFE;->A00:Ljava/lang/Class;

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_33

    .line 71
    iget-object v2, v1, LX/UFE;->A01:LX/VQ0;

    .line 73
    if-nez v2, :cond_20

    .line 75
    :cond_4b
    sget-object v2, LX/UgW;->A0A:LX/VQ0;

    .line 77
    goto :goto_20
.end method
