.class public LX/0eP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/0eV;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0eV;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0eP;->A01:LX/0eV;

    .line 10
    iput-object p1, p0, LX/0eP;->A00:Landroid/content/pm/PackageManager;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/JJE;)Ljava/util/HashSet;
    .registers 7

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-boolean v0, p1, LX/JJE;->A05:Z

    .line 7
    if-nez v0, :cond_e

    .line 9
    sget-object v0, LX/0ee;->A08:LX/0ee;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    iget-object v3, p1, LX/JJE;->A04:Ljava/util/Set;

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    sget-object v0, LX/0ee;->A0C:LX/0ee;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    new-instance v1, Ljava/util/HashSet;

    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    iget-object v0, p1, LX/JJE;->A02:LX/ItY;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v4

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v4, v0, :cond_52

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v4, v0, :cond_52

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v4, v0, :cond_3b

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne v4, v0, :cond_37

    .line 50
    sget-object v0, LX/0ee;->A07:LX/0ee;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    return-object v2

    .line 59
    :cond_3b
    sget-object v0, LX/ItF;->A04:LX/ItF;

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4f

    .line 67
    sget-object v0, LX/0ee;->A0A:LX/0ee;

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    sget-object v0, LX/ItF;->A03:LX/ItF;

    .line 78
    goto :goto_65

    .line 79
    :cond_4f
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 81
    goto :goto_49

    .line 82
    :cond_52
    sget-object v0, LX/ItF;->A03:LX/ItF;

    .line 84
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_78

    .line 90
    sget-object v0, LX/0ee;->A0A:LX/0ee;

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    sget-object v0, LX/ItF;->A04:LX/ItF;

    .line 101
    :goto_65
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_75

    .line 107
    sget-object v0, LX/0ee;->A09:LX/0ee;

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    :goto_71
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    goto :goto_37

    .line 117
    :cond_75
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 119
    goto :goto_71

    .line 120
    :cond_78
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 122
    goto :goto_60
.end method
