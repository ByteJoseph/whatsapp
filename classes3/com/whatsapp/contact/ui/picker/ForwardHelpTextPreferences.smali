.class public final Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;->A01:LX/05b;

    .line 21
    new-instance v0, LX/0bB;

    .line 23
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;->A03:LX/0b9;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v8, p1

    .line 1
    const/4 v7, 0x1

    .line 2
    instance-of v0, p2, LX/3Ul;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3Ul;

    .line 9
    iget v1, v0, LX/3Ul;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v7, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_35

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/3Ul;

    .line 20
    iget v2, v4, LX/3Ul;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_35

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/3Ul;->A01:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/3Ul;->A05:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/3Ul;->A01:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_51

    .line 42
    if-eq v0, v7, :cond_47

    .line 44
    if-eq v0, v6, :cond_40

    .line 46
    if-ne v0, v5, :cond_3b

    .line 48
    iget-object v2, v4, LX/3Ul;->A03:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/0b9;

    .line 52
    goto :goto_a6

    .line 53
    :cond_35
    new-instance v4, LX/3Ul;

    .line 55
    invoke-direct {v4, p0, p2, v7}, LX/3Ul;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v2, v4, LX/3Ul;->A03:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/0b9;

    .line 68
    iget-object v8, v4, LX/3Ul;->A02:Ljava/lang/Object;

    .line 70
    goto :goto_7c

    .line 71
    :cond_47
    iget-object v2, v4, LX/3Ul;->A03:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/0b9;

    .line 75
    iget-object v8, v4, LX/3Ul;->A02:Ljava/lang/Object;

    .line 77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    goto :goto_63

    .line 81
    :cond_51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;->A03:LX/0b9;

    .line 86
    iput-object p1, v4, LX/3Ul;->A02:Ljava/lang/Object;

    .line 88
    iput-object v2, v4, LX/3Ul;->A03:Ljava/lang/Object;

    .line 90
    iput v7, v4, LX/3Ul;->A01:I

    .line 92
    invoke-interface {v2, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v3, :cond_63

    .line 98
    return-object v3

    .line 99
    :cond_63
    :goto_63
    :try_start_63
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;->A00:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x31

    .line 107
    invoke-static {p0, v9, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 110
    move-result-object v0

    .line 111
    iput-object v8, v4, LX/3Ul;->A02:Ljava/lang/Object;

    .line 113
    iput-object v2, v4, LX/3Ul;->A03:Ljava/lang/Object;

    .line 115
    iput v6, v4, LX/3Ul;->A01:I

    .line 117
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v3, :cond_7f

    .line 123
    return-object v3
    :try_end_7c
    .catchall {:try_start_63 .. :try_end_7c} :catchall_b1

    .line 124
    :goto_7c
    :try_start_7c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    check-cast v1, LX/08V;

    .line 129
    iget-object v7, v1, LX/08V;->first:Ljava/lang/Object;

    .line 131
    check-cast v7, Landroid/content/SharedPreferences;

    .line 133
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 136
    move-result v10

    .line 137
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;->A01:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 142
    move-result-object v0

    .line 143
    const/4 v11, 0x7

    .line 144
    new-instance v6, LX/3X5;

    .line 146
    invoke-direct/range {v6 .. v11}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 149
    iput-object v9, v4, LX/3Ul;->A02:Ljava/lang/Object;

    .line 151
    iput-object v2, v4, LX/3Ul;->A03:Ljava/lang/Object;

    .line 153
    iput-object v9, v4, LX/3Ul;->A04:Ljava/lang/Object;

    .line 155
    iput v10, v4, LX/3Ul;->A00:I

    .line 157
    iput v5, v4, LX/3Ul;->A01:I

    .line 159
    invoke-static {v4, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_a9

    .line 165
    return-object v3

    .line 166
    :goto_a6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    :cond_a9
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_ab
    .catchall {:try_start_7c .. :try_end_ab} :catchall_af

    .line 171
    invoke-interface {v2, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 174
    return-object v0

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    goto :goto_b2

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :goto_b2
    invoke-interface {v2, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 181
    throw v0
.end method
