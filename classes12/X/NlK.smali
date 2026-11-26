.class public LX/NlK;
.super LX/1sA;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1BF;LX/1BM;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/NlK;->$t:I

    .line 3
    iput-object p2, p0, LX/NlK;->A02:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/NlK;->A01:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/NlK;->$t:I

    .line 268435459
    iput-boolean p3, p0, LX/NlK;->A00:Z

    .line 268435461
    iput-object p2, p0, LX/NlK;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/NlK;->A01:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 268435468
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/NlK;->$t:I

    .line 2
    if-eqz v0, :cond_7c

    .line 4
    iget-object v3, p0, LX/NlK;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 8
    iget-object v2, v3, LX/NwL;->A0E:LX/14S;

    .line 10
    invoke-virtual {v2}, LX/14S;->A01()LX/15P;

    .line 13
    move-result-object v6

    .line 14
    const/16 v0, 0x1a1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0x1a2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v9, v0, [Ljava/lang/Integer;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v5, v4, v9}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    move-result v11

    .line 34
    const/16 v0, 0x28

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    new-array v10, v11, [Ljava/lang/Integer;

    .line 42
    aput-object v0, v10, v1

    .line 44
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 46
    iget-object v7, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 48
    monitor-enter v6

    .line 49
    const/4 v8, 0x0

    .line 50
    :try_start_32
    invoke-static/range {v6 .. v11}, LX/15P;->A0C(LX/15P;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 53
    move-result-object v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_79

    .line 54
    monitor-exit v6

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4a

    .line 61
    iget-boolean v1, p0, LX/NlK;->A00:Z

    .line 63
    const/16 v0, 0x67

    .line 65
    if-eqz v1, :cond_45

    .line 67
    const/16 v0, 0x68

    .line 69
    :cond_45
    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {v2}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_77

    .line 88
    invoke-static {v4}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 91
    move-result-object v2

    .line 92
    instance-of v0, v2, LX/G2Q;

    .line 94
    if-eqz v0, :cond_52

    .line 96
    iget-object v0, v2, LX/HC5;->A09:LX/Nt9;

    .line 98
    check-cast v0, LX/NtF;

    .line 100
    if-eqz v0, :cond_52

    .line 102
    iget-object v1, v0, LX/NtF;->A05:Ljava/lang/String;

    .line 104
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 106
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_52

    .line 114
    iput-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/HC5;

    .line 116
    const/16 v0, 0xcb

    .line 118
    goto :goto_45

    .line 119
    :cond_77
    const/4 v0, -0x1

    .line 120
    goto :goto_45

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    monitor-exit v6
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 123
    throw v0

    .line 124
    :cond_7c
    iget-object v0, p0, LX/NlK;->A02:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/1BM;

    .line 128
    iget-object v0, v0, LX/1BM;->A09:LX/N8P;

    .line 130
    if-nez v0, :cond_8a

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8a
    invoke-virtual {v0}, LX/N8P;->A13()LX/Opc;

    .line 141
    move-result-object v1

    .line 142
    iget-boolean v0, v1, LX/Opc;->A00:Z

    .line 144
    iput-boolean v0, p0, LX/NlK;->A00:Z

    .line 146
    iget-boolean v0, v1, LX/Opc;->A01:Z

    .line 148
    goto :goto_85
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/NlK;->$t:I

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v5

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v5, v0, :cond_28

    .line 11
    iget-object v4, p0, LX/NlK;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 15
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/P4E;

    .line 17
    const/16 v0, 0xcb

    .line 19
    if-ne v5, v0, :cond_1a

    .line 21
    const-string/jumbo v2, "upi_lite_active"

    .line 24
    :goto_18
    monitor-enter v3

    .line 25
    goto :goto_1d

    .line 26
    :cond_1a
    const-string v2, "mandate_active"

    .line 28
    goto :goto_18

    .line 29
    :goto_1d
    :try_start_1d
    iget-object v1, v3, LX/P4E;->A06:LX/Jnz;

    .line 31
    const-string v0, "remove"

    .line 33
    invoke-virtual {v1, v0, v2}, LX/Jnz;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_59
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-object v0, p0, LX/NlK;->A02:Ljava/lang/Object;

    .line 42
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5d

    .line 52
    iget-object v2, p0, LX/NlK;->A02:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/1BM;

    .line 56
    iget-object v1, v2, LX/1BM;->A07:Landroid/view/View;

    .line 58
    if-eqz v1, :cond_4b

    .line 60
    const v0, 0x7f0b2784

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/1BM;->A0D:LX/15j;

    .line 75
    :cond_4b
    iget-object v1, p0, LX/NlK;->A01:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/1BF;

    .line 79
    iget-boolean v0, p0, LX/NlK;->A00:Z

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/1BF;->accept(Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    :goto_59
    monitor-exit v3

    .line 90
    invoke-static {v4, v5}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 93
    :cond_5d
    return-void
.end method
