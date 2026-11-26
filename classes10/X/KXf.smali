.class public LX/KXf;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IBY;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/KXf;->$t:I

    .line 2
    iput-object p1, p0, LX/KXf;->A00:Ljava/lang/Object;

    .line 4
    packed-switch p4, :pswitch_data_16

    .line 7
    :pswitch_7  #0x1
    iput-object p2, p0, LX/KXf;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/KXf;->A02:Ljava/lang/String;

    .line 11
    :goto_b
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0, 0x2
    iput-object p2, p0, LX/KXf;->A02:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/KXf;->A01:Ljava/lang/String;

    .line 20
    goto :goto_b

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_7  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v1, p0, LX/KXf;->$t:I

    .line 2
    check-cast p1, Lcom/facebook/quicklog/MarkerEditor;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/KXf;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/IBY;

    .line 12
    iget-object v4, v0, LX/IBY;->A01:LX/IBZ;

    .line 14
    packed-switch v1, :pswitch_data_a6

    .line 17
    iget-object v1, p0, LX/KXf;->A02:Ljava/lang/String;

    .line 19
    iget-object v5, p0, LX/KXf;->A01:Ljava/lang/String;

    .line 21
    const-string v0, "waterfall_"

    .line 23
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "_"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "_start"

    .line 37
    :goto_25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    monitor-enter v4

    .line 42
    goto :goto_55

    .line 43
    :pswitch_2b  #0x0
    iget-object v1, p0, LX/KXf;->A02:Ljava/lang/String;

    .line 45
    iget-object v5, p0, LX/KXf;->A01:Ljava/lang/String;

    .line 47
    const-string v0, "waterfall_"

    .line 49
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "_"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "_end"

    .line 63
    goto :goto_25

    .line 64
    :pswitch_40  #0x1
    iget-object v1, p0, LX/KXf;->A01:Ljava/lang/String;

    .line 66
    iget-object v5, p0, LX/KXf;->A02:Ljava/lang/String;

    .line 68
    const-string v0, "waterfall_"

    .line 70
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "_"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "_fail"

    .line 84
    goto :goto_25

    .line 85
    :goto_55
    :try_start_55
    const/4 v0, 0x0

    .line 86
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_a3

    .line 89
    :try_start_59
    iget-object v3, v4, LX/IBZ;->A00:Ljava/util/Map;

    .line 91
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 97
    if-eqz v0, :cond_68

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v1

    .line 103
    goto :goto_69

    .line 104
    :cond_68
    const/4 v1, 0x0
    :try_end_69
    .catchall {:try_start_59 .. :try_end_69} :catchall_a1

    .line 105
    :goto_69
    :try_start_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2
    :try_end_7b
    .catchall {:try_start_69 .. :try_end_7b} :catchall_a3

    .line 123
    :try_start_7b
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_8b

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x5

    .line 136
    if-ge v1, v0, :cond_8e

    .line 138
    goto :goto_8c

    .line 139
    :cond_8b
    const/4 v1, 0x0

    .line 140
    :goto_8c
    add-int/lit8 v1, v1, 0x1

    .line 142
    :cond_8e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_7b .. :try_end_95} :catchall_a1

    .line 149
    monitor-exit v4

    .line 150
    invoke-virtual {p1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 153
    const-string v0, "promotion_id"

    .line 155
    invoke-virtual {p1, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 158
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 160
    return-object v0

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    throw v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    monitor-exit v4
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 165
    throw v0

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
