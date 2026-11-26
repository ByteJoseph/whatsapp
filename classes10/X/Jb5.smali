.class public final LX/Jb5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Intent;

.field public final A04:LX/Kem;

.field public final A05:LX/JQ7;

.field public final A06:LX/JBa;

.field public final A07:LX/7KU;

.field public final A08:LX/J2S;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/Kem;LX/JQ7;LX/J2S;)V
    .registers 9

    .line 0
    sget-object v2, LX/KaJ;->A00:LX/KaJ;

    .line 2
    new-instance v1, LX/7KU;

    .line 4
    invoke-direct {v1, p1, p2}, LX/7KU;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, LX/Jb5;->A04:LX/Kem;

    .line 16
    iput-object p4, p0, LX/Jb5;->A05:LX/JQ7;

    .line 18
    iput-object p5, p0, LX/Jb5;->A08:LX/J2S;

    .line 20
    iput-object p2, p0, LX/Jb5;->A03:Landroid/content/Intent;

    .line 22
    iput-object p1, p0, LX/Jb5;->A02:Landroid/content/Context;

    .line 24
    iput-object v2, p0, LX/Jb5;->A0E:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object v1, p0, LX/Jb5;->A07:LX/7KU;

    .line 28
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    const/16 v0, 0xa

    .line 32
    invoke-static {v1, p0, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jb5;->A0C:LX/00q;

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-static {v1, p0, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Jb5;->A0D:LX/00q;

    .line 46
    const/16 v0, 0x1d8

    .line 48
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Jb5;->A09:Lcom/google/common/base/Optional;

    .line 54
    new-instance v0, LX/JBa;

    .line 56
    invoke-direct {v0, p2}, LX/JBa;-><init>(Landroid/content/Intent;)V

    .line 59
    iput-object v0, p0, LX/Jb5;->A06:LX/JBa;

    .line 61
    const-wide/16 v0, 0x7530

    .line 63
    iput-wide v0, p0, LX/Jb5;->A00:J

    .line 65
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    iput-object v0, p0, LX/Jb5;->A0A:Ljava/util/Set;

    .line 78
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Jb5;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    return-void
.end method

.method public static final A00(LX/IZK;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/IZK;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_8a

    .line 9
    const-string v2, "mixed"

    .line 11
    :goto_b
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "_relation="

    .line 17
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v3}, LX/J1u;->A00(Ljava/lang/Integer;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7a

    .line 30
    iget-object v1, p0, LX/IZK;->A01:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    const-string v3, "|"

    .line 38
    if-nez v0, :cond_39

    .line 40
    invoke-static {v3, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "_iab_only_keys="

    .line 50
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    iget-object v1, p0, LX/IZK;->A02:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_52

    .line 65
    invoke-static {v3, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "_prefetch_only_keys="

    .line 75
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_52
    iget-object v1, p0, LX/IZK;->A03:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6b

    .line 90
    invoke-static {v3, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "_value_mismatch_keys="

    .line 100
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6b
    iget-boolean v2, p0, LX/IZK;->A04:Z

    .line 109
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "_keys_truncated="

    .line 115
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_7a
    return-void

    .line 123
    :pswitch_7b  #0x0
    const-string v2, "identical"

    .line 125
    goto :goto_b

    .line 126
    :pswitch_7e  #0x1
    const-string v2, "not_comparable"

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x2
    const-string v2, "iab_request_superset"

    .line 131
    goto :goto_b

    .line 132
    :pswitch_84  #0x3
    const-string v2, "prefetch_request_superset"

    .line 134
    goto :goto_b

    .line 135
    :pswitch_87  #0x4
    const-string v2, "values_differ"

    .line 137
    goto :goto_b

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_7e  #00000001
        :pswitch_81  #00000002
        :pswitch_84  #00000003
        :pswitch_87  #00000004
    .end packed-switch
.end method
