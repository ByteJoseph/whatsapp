.class public final LX/FQa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FQa;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method

.method public static final A00(LX/FQd;Ljava/util/List;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/FQd;->A0A:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/FQb;

    .line 4
    iget-object v3, v0, LX/FQb;->A01:LX/FQX;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v11

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a5

    .line 16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/FPq;

    .line 22
    iget-boolean v0, v9, LX/FPq;->A0P:Z

    .line 24
    if-eqz v0, :cond_a

    .line 26
    iget-object v0, v9, LX/FPq;->A06:LX/FPx;

    .line 28
    if-eqz v0, :cond_a3

    .line 30
    const-string v1, "whatsapp_gk_enabled"

    .line 32
    iget-object v0, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    const-string v0, "true"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-object v0, p0, LX/FQd;->A08:LX/FQy;

    .line 48
    invoke-virtual {v0, v9}, LX/FQy;->A02(LX/QOe;)V

    .line 51
    goto :goto_a

    .line 52
    :cond_34
    iget-object v8, v9, LX/FPq;->A0C:Ljava/lang/String;

    .line 54
    if-eqz v8, :cond_a

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a

    .line 62
    iget-object v7, v9, LX/FPq;->A0F:Ljava/lang/String;

    .line 64
    iget-boolean v4, v9, LX/FPq;->A0L:Z

    .line 66
    const/4 v10, 0x0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iget-object v6, v3, LX/FQX;->A02:Ljava/lang/String;

    .line 84
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v0

    .line 88
    const-string v5, "/"

    .line 90
    invoke-static {v5, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v3, LX/FQX;->A00:Landroid/content/SharedPreferences;

    .line 96
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7a

    .line 102
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7a

    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7f

    .line 122
    :cond_7a
    iget-object v0, p0, LX/FQd;->A08:LX/FQy;

    .line 124
    invoke-virtual {v0, v9}, LX/FQy;->A02(LX/QOe;)V

    .line 127
    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    goto/16 :goto_a

    .line 163
    :cond_a3
    const/4 v1, 0x0

    .line 164
    goto :goto_26

    .line 165
    :cond_a5
    return-void
.end method


# virtual methods
.method public final A01(LX/FQd;Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/FQa;->A00:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/FQx;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_43

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/FPq;

    .line 39
    invoke-virtual {v4, p1, v2}, LX/FQx;->A00(LX/FQd;LX/QOe;)LX/FQs;

    .line 42
    move-result-object v1

    .line 43
    iget-boolean v0, v1, LX/FQs;->A05:Z

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    iget-boolean v0, v1, LX/FQs;->A04:Z

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    iget-boolean v0, v1, LX/FQs;->A03:Z

    .line 61
    if-eqz v0, :cond_1b

    .line 63
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1b

    .line 67
    :cond_43
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4d

    .line 73
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 76
    return-object v6

    .line 77
    :cond_4d
    if-eqz p3, :cond_55

    .line 79
    invoke-static {p1, v7}, LX/FQa;->A00(LX/FQd;Ljava/util/List;)V

    .line 82
    invoke-static {p1, v5}, LX/FQa;->A00(LX/FQd;Ljava/util/List;)V

    .line 85
    :cond_55
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 88
    return-object v7
.end method
