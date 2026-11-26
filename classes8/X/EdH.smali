.class public LX/EdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EdH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EdH;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EdH;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 0
    iget v0, p0, LX/EdH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    iget-object v3, p0, LX/EdH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0Iz;

    .line 9
    iget-object v2, p0, LX/EdH;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/EZa;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const-string v1, "is_hidden"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v4

    .line 24
    iget-object v5, v2, LX/EZa;->A06:Ljava/lang/String;

    .line 26
    if-eqz v5, :cond_9a

    .line 28
    const v0, 0x2000c

    .line 31
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/E2S;

    .line 39
    iget-object v0, v0, LX/E2S;->A02:Ljava/util/List;

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_50

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/EPe;

    .line 62
    iget-object v0, v0, LX/EPe;->A01:LX/EZa;

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    iget-object v0, v0, LX/EZa;->A06:Ljava/lang/String;

    .line 68
    :goto_44
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_31

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_31

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_44

    .line 80
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9a

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/EPe;

    .line 96
    iget-object v0, v0, LX/EPe;->A01:LX/EZa;

    .line 98
    if-eqz v0, :cond_54

    .line 100
    iput-boolean v4, v0, LX/EZa;->A00:Z

    .line 102
    goto :goto_54

    .line 103
    :pswitch_67  #0x0
    iget-object v2, p0, LX/EdH;->A00:Ljava/lang/Object;

    .line 105
    check-cast v2, LX/EXb;

    .line 107
    iget-object v1, p0, LX/EdH;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/0Ir;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v1, v0, v0, v0}, LX/EXb;->A0I(LX/0Ir;LX/FKl;LX/E8y;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x1
    iget-object v1, p0, LX/EdH;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/EXb;

    .line 120
    iget-object v2, p0, LX/EdH;->A01:Ljava/lang/Object;

    .line 122
    check-cast v2, LX/0Ir;

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v0, 0x14

    .line 129
    invoke-static {v2, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_97

    .line 134
    :pswitch_86  #0x2
    iget-object v1, p0, LX/EdH;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, LX/EXb;

    .line 138
    iget-object v2, p0, LX/EdH;->A01:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/0Ir;

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x1

    .line 144
    const/16 v0, 0x14

    .line 146
    invoke-static {v2, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 149
    move-result-object v4

    .line 150
    const/4 v6, 0x1

    .line 151
    :goto_97
    invoke-virtual/range {v1 .. v6}, LX/EXb;->A0K(LX/0Ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 154
    :cond_9a
    return-void

    .line 155
    nop

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_74  #00000001
        :pswitch_86  #00000002
    .end packed-switch
.end method
