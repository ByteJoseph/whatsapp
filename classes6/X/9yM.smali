.class public final LX/9yM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9yM;


# instance fields
.field public final A00:LX/9IN;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 4
    sget-object v1, LX/9IN;->A0A:LX/9IN;

    .line 6
    new-instance v0, LX/9yM;

    .line 8
    move-object v3, v2

    .line 9
    move-object v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/9yM;-><init>(LX/9IN;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    sput-object v0, LX/9yM;->A05:LX/9yM;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/9IN;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9yM;->A01:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/9yM;->A02:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/9yM;->A03:Ljava/util/Set;

    .line 13
    iput-object p5, p0, LX/9yM;->A04:Ljava/util/Set;

    .line 15
    iput-object p1, p0, LX/9yM;->A00:LX/9IN;

    .line 17
    return-void
.end method

.method public static final A00(LX/9yM;Ljava/util/LinkedHashMap;LX/1iO;)V
    .registers 5

    .line 0
    iget-boolean v0, p2, LX/1iO;->element:Z

    .line 2
    if-nez v0, :cond_1f

    .line 4
    iget-object v0, p0, LX/9yM;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/AB0;

    .line 22
    iget v0, v1, LX/AB0;->A02:I

    .line 24
    invoke-static {v1, p1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p2, LX/1iO;->element:Z

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)Ljava/util/Map;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b9

    .line 14
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 21
    move-result v6

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/AiP;

    .line 28
    const/16 v0, 0xf

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq v6, v0, :cond_8

    .line 33
    const/16 v0, 0x10

    .line 35
    if-eq v6, v0, :cond_8

    .line 37
    if-eqz v3, :cond_3b

    .line 39
    instance-of v0, v3, LX/AB0;

    .line 41
    if-eqz v0, :cond_43

    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, LX/AB0;

    .line 46
    iget v1, v0, LX/AB0;->A02:I

    .line 48
    iget-object v0, p0, LX/9yM;->A03:Ljava/util/Set;

    .line 50
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 56
    :cond_38
    :goto_38
    move-object v1, v3

    .line 57
    if-eqz v3, :cond_8

    .line 59
    :cond_3b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    goto :goto_8

    .line 67
    :cond_43
    instance-of v0, v3, LX/AAz;

    .line 69
    if-eqz v0, :cond_67

    .line 71
    move-object v0, v3

    .line 72
    check-cast v0, LX/AAz;

    .line 74
    iget-object v2, v0, LX/AAz;->A00:Landroid/content/Intent;

    .line 76
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_58

    .line 82
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5e

    .line 88
    :cond_58
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_38

    .line 94
    :cond_5e
    iget-object v0, p0, LX/9yM;->A04:Ljava/util/Set;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_38

    .line 102
    goto :goto_8

    .line 103
    :cond_67
    instance-of v0, v3, LX/AAy;

    .line 105
    if-eqz v0, :cond_38

    .line 107
    check-cast v3, LX/AAy;

    .line 109
    iget-object v0, v3, LX/AAy;->A00:Ljava/util/List;

    .line 111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v4

    .line 119
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a5

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, LX/AAz;

    .line 132
    iget-object v2, v0, LX/AAz;->A00:Landroid/content/Intent;

    .line 134
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_98

    .line 146
    :cond_92
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_a1

    .line 152
    :cond_98
    iget-object v0, p0, LX/9yM;->A04:Ljava/util/Set;

    .line 154
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a1

    .line 160
    goto :goto_77

    .line 161
    :cond_a1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_77

    .line 165
    :cond_a5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq v1, v0, :cond_b4

    .line 174
    new-instance v3, LX/AAy;

    .line 176
    invoke-direct {v3, v5}, LX/AAy;-><init>(Ljava/util/List;)V

    .line 179
    goto :goto_38

    .line 180
    :cond_b4
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_38

    .line 185
    :cond_b9
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/9yM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/9yM;

    .line 10
    iget-object v1, p0, LX/9yM;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/9yM;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/9yM;->A02:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/9yM;->A02:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/9yM;->A03:Ljava/util/Set;

    .line 32
    iget-object v0, p1, LX/9yM;->A03:Ljava/util/Set;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, p0, LX/9yM;->A04:Ljava/util/Set;

    .line 42
    iget-object v0, p1, LX/9yM;->A04:Ljava/util/Set;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-object v1, p0, LX/9yM;->A00:LX/9IN;

    .line 52
    iget-object v0, p1, LX/9yM;->A00:LX/9IN;

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9yM;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9yM;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9yM;->A03:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/9yM;->A04:Ljava/util/Set;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/9yM;->A00:LX/9IN;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/9yM;->A01:Ljava/util/List;

    .line 2
    iget-object v5, p0, LX/9yM;->A02:Ljava/util/List;

    .line 4
    iget-object v4, p0, LX/9yM;->A03:Ljava/util/Set;

    .line 6
    iget-object v3, p0, LX/9yM;->A04:Ljava/util/Set;

    .line 8
    iget-object v2, p0, LX/9yM;->A00:LX/9IN;

    .line 10
    const-string v0, "FoaGalleryPickerHostDropdownFolders(mainFolders="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", moreAppsFolders="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", excludedFolderTypes="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", excludedThirdPartyAppPackageNames="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", surface="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
