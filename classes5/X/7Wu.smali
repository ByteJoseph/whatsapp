.class public final LX/7Wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;

.field public static final A03:LX/0LD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0LD;

    .line 2
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 5
    sput-object v0, LX/7Wu;->A03:LX/0LD;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7Wu;->A00:Ljava/util/HashMap;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/7Wu;->A02:Ljava/util/HashMap;

    .line 19
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/7Wu;->A01:Ljava/util/HashMap;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;LX/7FH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-class v1, LX/7Wu;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    move-object v2, p0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LX/7Wu;->A00:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-object v3, p2

    .line 18
    move-object p1, p3

    .line 19
    move-object p2, p4

    .line 20
    move-object p3, p5

    .line 21
    move-object p4, p6

    .line 22
    invoke-static/range {v2 .. v8}, LX/7Wu;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v4, "com.bloks.www.consent."

    .line 2
    const-class v3, LX/7Wu;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    const-class v0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 9
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v0, "flow_name"

    .line 14
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "experience_id"

    .line 19
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    if-eqz p3, :cond_1d

    .line 24
    const-string v0, "source"

    .line 26
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :cond_1d
    if-eqz p4, :cond_24

    .line 31
    const-string v0, "device_id"

    .line 33
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_24
    if-nez p5, :cond_28

    .line 38
    const-string p5, "flow.action"

    .line 40
    :cond_28
    const-string v1, "app_id"

    .line 42
    invoke-static {v4, p5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    if-eqz p6, :cond_38

    .line 51
    const-string v0, "extra_params"

    .line 53
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_38
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "$"

    .line 62
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/7Wu;->A03:LX/0LD;

    .line 68
    invoke-virtual {v0, v1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 71
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_4c

    .line 74
    monitor-exit v3

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v0, LX/7Wu;->A03:LX/0LD;

    .line 2
    invoke-virtual {v0}, LX/0LD;->A0R()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    if-nez v2, :cond_c

    .line 10
    const-string v2, "null"

    .line 12
    :cond_c
    const-string v0, "Prompt display parameter for "

    .line 14
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " of "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " is not available"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v2}, LX/7Wu;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v2, LX/7Wu;->A01:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p0, v1, v0

    .line 14
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/AbstractCollection;

    .line 28
    if-eqz v0, :cond_15

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    if-eqz p2, :cond_aa

    .line 2
    const-string v0, "ConsentFlowLauncher xshutDownExperienceWihError: "

    .line 4
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 11
    invoke-static {v0, p1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    sget-object v0, LX/7Wu;->A00:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7FH;

    .line 22
    if-eqz p0, :cond_40

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_2c

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    if-eqz p1, :cond_38

    .line 50
    new-instance v1, LX/6KS;

    .line 52
    invoke-direct {v1, v0, p1}, LX/6KS;-><init>(ILjava/lang/String;)V

    .line 55
    goto :goto_4f

    .line 56
    :cond_38
    const-string v1, "Error description is null"

    .line 58
    new-instance v0, LX/6KO;

    .line 60
    invoke-direct {v0, v1}, LX/6KO;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_40
    const-string v0, "ERROR_OUTCOME"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz p1, :cond_a2

    .line 72
    if-eqz v0, :cond_7f

    .line 74
    new-instance v1, LX/6KN;

    .line 76
    invoke-direct {v1, p1}, LX/6KN;-><init>(Ljava/lang/String;)V

    .line 79
    :goto_4f
    if-eqz v2, :cond_54

    .line 81
    invoke-virtual {v2, v1}, LX/7FH;->A05(Ljava/lang/Throwable;)V

    .line 84
    :cond_54
    sget-object p1, LX/7Wu;->A03:LX/0LD;

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_85

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    move-object v2, v3

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "$"

    .line 113
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5e

    .line 123
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_5e

    .line 127
    :cond_7f
    new-instance v1, LX/6KO;

    .line 129
    invoke-direct {v1, p1}, LX/6KO;-><init>(Ljava/lang/String;)V

    .line 132
    goto :goto_4f

    .line 133
    :cond_85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_aa

    .line 143
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/7Ld;->A00:LX/7Ld;

    .line 149
    invoke-virtual {v0, v1}, LX/7Ld;->A00(Ljava/lang/String;)LX/0JC;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9e

    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 158
    :cond_9e
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 161
    goto :goto_89

    .line 162
    :cond_a2
    const-string v1, "Error description is null"

    .line 164
    new-instance v0, LX/6KO;

    .line 166
    invoke-direct {v0, v1}, LX/6KO;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_aa
    return-void
.end method
