.class public final LX/CMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final A00:LX/08a;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/08a;Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CMu;->A00:LX/08a;

    .line 9
    iput-object p3, p0, LX/CMu;->A02:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/CMu;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public C3A(LX/CJP;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_be

    .line 2
    iget-object v1, p1, LX/CJP;->A0E:LX/CIz;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_63

    .line 7
    iget-object v0, v1, LX/CIz;->A00:LX/CJD;

    .line 9
    if-eqz v0, :cond_bf

    .line 11
    iget v0, v0, LX/CJD;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    :goto_11
    iget-object v0, v1, LX/CIz;->A01:LX/CJD;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget v0, v0, LX/CJD;->A00:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    :cond_1b
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v5, :cond_26

    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-gtz v0, :cond_27

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    :cond_27
    if-eqz v6, :cond_30

    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-gtz v1, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    if-nez v2, :cond_35

    .line 51
    if-eqz v0, :cond_63

    .line 53
    :cond_35
    iget-object v1, p0, LX/CMu;->A00:LX/08a;

    .line 55
    const/16 v0, 0x21f3

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_63

    .line 63
    if-eqz v5, :cond_51

    .line 65
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_51

    .line 71
    iget-object v1, p0, LX/CMu;->A02:Ljava/util/List;

    .line 73
    new-instance v0, LX/BOT;

    .line 75
    invoke-direct {v0, v2, v4}, LX/BOT;-><init>(II)V

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_51
    if-eqz v6, :cond_63

    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_63

    .line 89
    iget-object v1, p0, LX/CMu;->A02:Ljava/util/List;

    .line 91
    new-instance v0, LX/BOT;

    .line 93
    invoke-direct {v0, v2, v3}, LX/BOT;-><init>(II)V

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_63
    iget-object v4, p1, LX/CJP;->A06:LX/CJ4;

    .line 101
    if-eqz v4, :cond_81

    .line 103
    iget-object v3, v4, LX/CJ4;->A02:Ljava/lang/String;

    .line 105
    if-eqz v3, :cond_81

    .line 107
    iget-object v1, p0, LX/CMu;->A00:LX/08a;

    .line 109
    const/16 v0, 0x677c

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_81

    .line 117
    iget-object v2, p0, LX/CMu;->A02:Ljava/util/List;

    .line 119
    iget-object v1, v4, LX/CJ4;->A00:Ljava/lang/String;

    .line 121
    new-instance v0, LX/BOR;

    .line 123
    invoke-direct {v0, v3, v1}, LX/BOR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_81
    iget-object v2, p1, LX/CJP;->A0S:Ljava/lang/String;

    .line 131
    if-eqz v2, :cond_8f

    .line 133
    iget-object v1, p0, LX/CMu;->A02:Ljava/util/List;

    .line 135
    new-instance v0, LX/BOQ;

    .line 137
    invoke-direct {v0, v2}, LX/BOQ;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8f
    iget-object v0, p1, LX/CJP;->A0Z:Ljava/util/List;

    .line 145
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/MNo;

    .line 151
    if-eqz v0, :cond_a7

    .line 153
    iget-object v3, p0, LX/CMu;->A02:Ljava/util/List;

    .line 155
    iget-object v2, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 157
    iget-object v1, v0, LX/MNo;->A00:Ljava/lang/String;

    .line 159
    new-instance v0, LX/BOS;

    .line 161
    invoke-direct {v0, v2, v1}, LX/BOS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_a7
    iget-object v1, p0, LX/CMu;->A02:Ljava/util/List;

    .line 169
    new-instance v0, LX/BOG;

    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, LX/CMu;->A01:Ljava/lang/ref/WeakReference;

    .line 179
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185
    if-eqz v0, :cond_be

    .line 187
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_be
    return-void

    .line 191
    :cond_bf
    move-object v5, v6

    .line 192
    goto/16 :goto_11
.end method
