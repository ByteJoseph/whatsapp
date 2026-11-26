.class public abstract LX/OxG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    sput-object v0, LX/OxG;->A00:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v2

    .line 11
    sput-object v2, LX/OxG;->A01:Ljava/util/HashMap;

    .line 13
    sget-object v1, LX/03S;->A01:LX/03S;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 19
    sget-object v2, LX/OxG;->A01:Ljava/util/HashMap;

    .line 21
    sget-object v1, LX/03S;->A03:LX/03S;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 27
    sget-object v2, LX/OxG;->A01:Ljava/util/HashMap;

    .line 29
    sget-object v1, LX/03S;->A02:LX/03S;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 35
    sget-object v0, LX/OxG;->A01:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_47

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/OxG;->A00:Landroid/util/SparseArray;

    .line 57
    sget-object v0, LX/OxG;->A01:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    goto :goto_2d

    .line 71
    :cond_47
    return-void
.end method

.method public static A00(LX/03S;)I
    .registers 2

    .line 0
    sget-object v0, LX/OxG;->A01:Ljava/util/HashMap;

    .line 2
    invoke-static {p0, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const-string v0, "PriorityMapping is missing known Priority value "

    .line 15
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
