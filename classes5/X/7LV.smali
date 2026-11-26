.class public final LX/7LV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7LV;->A00:LX/7LV;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/7QL;LX/7Ly;Ljava/util/HashMap;)V
    .registers 12

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/8Wy;

    .line 3
    const-string v0, "clear_backstack"

    .line 5
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "get_params_from_stack"

    .line 11
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "camera_permission"

    .line 17
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    iget-object v4, p2, LX/7QL;->A02:Ljava/util/Stack;

    .line 23
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 29
    if-eqz v1, :cond_47

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    :goto_24
    if-eqz v2, :cond_2a

    .line 38
    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 41
    move-object p4, v0

    .line 42
    :cond_2a
    if-eqz v3, :cond_4c

    .line 44
    check-cast v6, LX/0Ir;

    .line 46
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, LX/0Jz;->A0M()I

    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_37
    if-ge v1, v2, :cond_4c

    .line 57
    invoke-virtual {v3}, LX/0Jz;->A0c()V

    .line 60
    iget-object v0, p2, LX/7QL;->A01:Ljava/util/HashMap;

    .line 62
    invoke-static {v0}, LX/7QL;->A00(Ljava/util/HashMap;)V

    .line 65
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_24

    .line 76
    :cond_4c
    iget-object v0, p2, LX/7QL;->A01:Ljava/util/HashMap;

    .line 78
    invoke-static {v0}, LX/7QL;->A00(Ljava/util/HashMap;)V

    .line 81
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p2, p4}, LX/7QL;->A03(Ljava/util/Map;)V

    .line 91
    iget-object v2, p3, LX/7Ly;->A00:LX/62A;

    .line 93
    iget-object v1, p3, LX/7Ly;->A01:LX/8Te;

    .line 95
    if-eqz v1, :cond_68

    .line 97
    if-eqz v2, :cond_68

    .line 99
    const-string v0, "backpress"

    .line 101
    invoke-virtual {p2, v2, v1, v0}, LX/7QL;->A01(LX/62A;LX/8Te;Ljava/lang/String;)LX/7Cc;

    .line 104
    :cond_68
    if-eqz v5, :cond_7b

    .line 106
    instance-of v0, p1, LX/8ZM;

    .line 108
    if-eqz v0, :cond_7b

    .line 110
    check-cast p1, LX/8ZM;

    .line 112
    if-eqz p1, :cond_7b

    .line 114
    check-cast p1, LX/NhH;

    .line 116
    iget-object v1, p1, LX/NhH;->A05:LX/0XC;

    .line 118
    const/16 v0, 0x1e

    .line 120
    invoke-static {p1, v1, v0}, LX/MLm;->A0Q(Landroid/app/Activity;LX/0XC;I)Z

    .line 123
    :cond_7b
    return-void
.end method
