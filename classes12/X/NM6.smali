.class public final LX/NM6;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NM6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/NM6;->A00:I

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v9

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_e
    if-ge v8, v9, :cond_40

    .line 16
    invoke-virtual {p1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/NNx;

    .line 22
    iget-object v6, v7, LX/NNx;->A01:Ljava/lang/String;

    .line 24
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v7, LX/NNx;->A02:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    if-ge v2, v3, :cond_3a

    .line 40
    iget-object v0, v7, LX/NNx;->A02:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/NNy;

    .line 48
    iget-object v1, v0, LX/NNy;->A02:Ljava/lang/String;

    .line 50
    iget-object v0, v0, LX/NNy;->A01:LX/NO7;

    .line 52
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_e

    .line 64
    :cond_40
    iput-object v4, p0, LX/NM6;->A02:Ljava/util/HashMap;

    .line 66
    invoke-static {p3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iput-object p3, p0, LX/NM6;->A01:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_76

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map;

    .line 95
    invoke-static {v2}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4f

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/NO7;

    .line 115
    iput-object p0, v0, LX/NO7;->A00:LX/NM6;

    .line 117
    goto :goto_63

    .line 118
    :cond_76
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/NM6;->A02:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_47

    .line 20
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ":\n"

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 38
    invoke-static {v3}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_e

    .line 48
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "  "

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v6}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_2a

    .line 71
    :cond_47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v6

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NM6;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, LX/NM6;->A02:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map;

    .line 40
    new-instance v0, LX/NNx;

    .line 42
    invoke-direct {v0, v2, v1}, LX/NNx;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    const/4 v0, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v5, v0, v2}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v0, p0, LX/NM6;->A01:Ljava/lang/String;

    .line 57
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 60
    invoke-static {p1, v6}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 63
    return-void
.end method
