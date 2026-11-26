.class public LX/DVc;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/DR3;


# direct methods
.method public constructor <init>(LX/DR3;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DVc;->A01:LX/DR3;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p2, p0, LX/DVc;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/DVc;->A01:LX/DR3;

    .line 2
    iget-object v3, v4, LX/DR3;->A18:LX/08a;

    .line 4
    iget-object v0, p0, LX/DVc;->A00:Ljava/lang/String;

    .line 6
    new-instance v2, LX/Kut;

    .line 8
    invoke-direct {v2, v0}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v4, LX/DR3;->A0q:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/18y;

    .line 23
    invoke-static {v1, v3, v2, v0}, LX/0Oe;->A01(Landroid/content/res/Resources;LX/08a;LX/Kut;LX/18y;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v7, p0, LX/DVc;->A01:LX/DR3;

    .line 2
    iget-object v6, v7, LX/DR3;->A1e:Ljava/util/Map;

    .line 4
    iget-object v0, p0, LX/DVc;->A00:Ljava/lang/String;

    .line 6
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v8, "✋"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v11

    .line 15
    iget-object v0, v7, LX/DR3;->A09:LX/EHr;

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-boolean v0, v0, LX/EHr;->A0S:Z

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v1, v7, LX/DR3;->A18:LX/08a;

    .line 25
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0x7630

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    const/4 v10, 0x1

    .line 38
    :cond_26
    iget-object v5, v7, LX/DR3;->A1d:Ljava/util/LinkedHashMap;

    .line 40
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 43
    move-result-object v9

    .line 44
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_77

    .line 50
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/EI2;

    .line 60
    iget-boolean v3, v0, LX/EI2;->A0R:Z

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/EI2;

    .line 68
    iget-object v1, v0, LX/EI2;->A0I:Ljava/lang/String;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/EI2;

    .line 76
    new-instance v2, LX/ESo;

    .line 78
    invoke-direct {v2, v0}, LX/ESo;-><init>(LX/EI2;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v11, :cond_6c

    .line 84
    if-eqz v3, :cond_5e

    .line 86
    if-eqz v10, :cond_5e

    .line 88
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 94
    :cond_5e
    iput-object v0, v2, LX/ESo;->A0A:Landroid/graphics/drawable/Drawable;

    .line 96
    :goto_60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2}, LX/ESo;->A01()LX/EI2;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_2c

    .line 108
    :cond_6c
    if-eqz v1, :cond_74

    .line 110
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 116
    :cond_74
    iput-object v0, v2, LX/ESo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 118
    goto :goto_60

    .line 119
    :cond_77
    invoke-static {v7}, LX/DR3;->A0D(LX/DR3;)V

    .line 122
    return-void
.end method
