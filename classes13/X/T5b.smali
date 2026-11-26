.class public LX/T5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/T5b;->$t:I

    .line 2
    iput-object p1, p0, LX/T5b;->A03:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/T5b;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/T5b;->A02:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/T5b;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 0
    iget v0, p0, LX/T5b;->$t:I

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    iget-object v0, p0, LX/T5b;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Comparator;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_43

    .line 14
    check-cast p1, LX/S5P;

    .line 16
    iget-object v3, p0, LX/T5b;->A01:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/util/Map;

    .line 20
    iget-object v0, p1, LX/S5P;->A02:LX/0Dh;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_49

    .line 29
    iget-object v0, p0, LX/T5b;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 33
    invoke-static {p1, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A02(LX/S5P;Ljava/util/Map;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    check-cast p2, LX/S5P;

    .line 43
    iget-object v0, p2, LX/S5P;->A02:LX/0Dh;

    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_44

    .line 51
    iget-object v0, p0, LX/T5b;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 55
    invoke-static {p2, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A02(LX/S5P;Ljava/util/Map;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 66
    move-result v0

    .line 67
    :cond_43
    return v0

    .line 68
    :cond_44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_3f

    .line 73
    :cond_49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_29

    .line 78
    :cond_4e
    iget-object v6, p0, LX/T5b;->A03:Ljava/lang/Object;

    .line 80
    check-cast v6, LX/375;

    .line 82
    iget-object v5, p0, LX/T5b;->A00:Ljava/lang/Object;

    .line 84
    check-cast v5, LX/0W3;

    .line 86
    iget-object v4, p0, LX/T5b;->A02:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/2vg;

    .line 90
    iget-object v3, p0, LX/T5b;->A01:Ljava/lang/Object;

    .line 92
    check-cast v3, Ljava/util/Collection;

    .line 94
    invoke-static {v6, v4, v3, v5}, LX/375;->A00(LX/375;LX/2vg;Ljava/util/Collection;LX/0W3;)Lcom/google/common/collect/ImmutableMap;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7fffffff

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    if-nez v2, :cond_70

    .line 111
    move-object v2, v1

    .line 112
    :cond_70
    check-cast v2, Ljava/lang/Integer;

    .line 114
    invoke-static {v6, v4, v3, v5}, LX/375;->A00(LX/375;LX/2vg;Ljava/util/Collection;LX/0W3;)Lcom/google/common/collect/ImmutableMap;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    move-object v1, v0

    .line 125
    :cond_7d
    check-cast v1, Ljava/lang/Integer;

    .line 127
    invoke-static {v2, v1}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 130
    move-result v0

    .line 131
    return v0
.end method
