.class public final synthetic LX/MRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1La;


# instance fields
.field public final synthetic A00:LX/M3I;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/M3I;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MRy;->A00:LX/M3I;

    .line 5
    iput-object p2, p0, LX/MRy;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/MRy;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v7, p0, LX/MRy;->A01:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/MRy;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    check-cast p1, LX/LuS;

    .line 6
    iget-object v0, p1, LX/LuS;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/4gY;

    .line 10
    iget-object v6, p1, LX/LuS;->A00:LX/1at;

    .line 12
    if-eqz v0, :cond_61

    .line 14
    iget-object v4, v0, LX/4gY;->A00:Ljava/util/List;

    .line 16
    invoke-static {v4}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v6}, LX/1at;->A04()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_61

    .line 41
    if-nez v1, :cond_2e

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_19

    .line 46
    :cond_2e
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_19

    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_19

    .line 56
    :cond_38
    invoke-static {v3, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr v2, v0

    .line 65
    if-gtz v3, :cond_45

    .line 67
    if-lez v2, :cond_63

    .line 69
    :cond_45
    const-string v0, "StandardizedSearchIntegration/"

    .line 71
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, ": skipped "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " null contacts and "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " without a valid mapping"

    .line 93
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    return-object v5

    .line 97
    :cond_61
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 99
    :cond_63
    return-object v5
.end method
