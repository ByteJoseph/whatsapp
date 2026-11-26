.class public LX/KFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V
    .registers 9

    .line 0
    iput p6, p0, LX/KFD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KFD;->A04:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KFD;->A05:Ljava/lang/Object;

    .line 9
    iput p3, p0, LX/KFD;->A00:I

    .line 11
    iput p4, p0, LX/KFD;->A01:I

    .line 13
    iput p5, p0, LX/KFD;->A02:I

    .line 15
    iput-wide p7, p0, LX/KFD;->A03:J

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/KFD;->$t:I

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-wide v4, p0, LX/KFD;->A03:J

    .line 6
    iget-object v0, p0, LX/KFD;->A04:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/36i;

    .line 10
    iget v8, p0, LX/KFD;->A00:I

    .line 12
    iget v7, p0, LX/KFD;->A01:I

    .line 14
    iget v6, p0, LX/KFD;->A02:I

    .line 16
    iget-object v3, p0, LX/KFD;->A05:Ljava/lang/Object;

    .line 18
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 20
    iget-object v0, v0, LX/36i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v4, v1

    .line 28
    if-nez v0, :cond_38

    .line 30
    sget-object v1, LX/36B;->A00:LX/36B;

    .line 32
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v8, v7, v6}, LX/36B;->A00(Landroid/content/Context;III)Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_35

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f124560

    .line 49
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :cond_35
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v5, p0, LX/KFD;->A04:Ljava/lang/Object;

    .line 59
    check-cast v5, LX/Ja1;

    .line 61
    iget-object v4, p0, LX/KFD;->A05:Ljava/lang/Object;

    .line 63
    check-cast v4, LX/JH8;

    .line 65
    iget v6, p0, LX/KFD;->A00:I

    .line 67
    iget v7, p0, LX/KFD;->A01:I

    .line 69
    iget v0, p0, LX/KFD;->A02:I

    .line 71
    int-to-short v8, v0

    .line 72
    iget-wide v9, p0, LX/KFD;->A03:J

    .line 74
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v5, LX/Ja1;->A01:Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_57

    .line 82
    const-string v0, "biz_type"

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_57
    iget-object v1, v5, LX/Ja1;->A02:Ljava/lang/String;

    .line 89
    if-eqz v1, :cond_60

    .line 91
    const-string v0, "server_origin"

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_83

    .line 113
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v4, LX/JH8;->A01:LX/0Bd;

    .line 119
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v6, v7, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    goto :goto_6b

    .line 131
    :cond_83
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v5, LX/Ja1;->A00:Ljava/lang/Boolean;

    .line 137
    if-eqz v0, :cond_9a

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9a

    .line 145
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "cached"

    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_9a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 164
    move-result-object v3

    .line 165
    :goto_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c1

    .line 171
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v4, LX/JH8;->A01:LX/0Bd;

    .line 177
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v6, v7, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 192
    goto :goto_a5

    .line 193
    :cond_c1
    iget-object v5, v4, LX/JH8;->A01:LX/0Bd;

    .line 195
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    invoke-virtual/range {v5 .. v11}, LX/0Bd;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 200
    return-void
.end method
