.class public final LX/0kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/0kv;->A01:LX/00y;

    .line 13
    iput-object p2, p0, LX/0kv;->A00:LX/00y;

    .line 15
    return-void
.end method

.method public static final A00(LX/NbC;LX/8eV;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/8eV;->A0D()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, LX/8eV;->A0F()Ljava/util/HashMap;

    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    .line 15
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 27
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/A4N;

    .line 31
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v1

    .line 42
    iget-object v0, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_4a

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v2

    .line 58
    :goto_3a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v1, v0}, LX/OPM;->A00(LX/A4N;Ljava/lang/Float;Ljava/lang/Long;)LX/Nae;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, LX/NbC;->A05(LX/Nae;)V

    .line 73
    goto :goto_f

    .line 74
    :cond_4a
    const-wide/16 v2, 0x0

    .line 76
    goto :goto_3a

    .line 77
    :cond_4d
    return-void
.end method
