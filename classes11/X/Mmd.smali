.class public LX/Mmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Mmd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mmd;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Mmd;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Mmd;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Mmd;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Mmd;->A04:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/Mmd;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Mmd;->$t:I

    .line 2
    if-eqz v0, :cond_99

    .line 4
    iget-object v4, p0, LX/Mmd;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/MEf;

    .line 8
    iget-object v8, p0, LX/Mmd;->A01:Ljava/lang/String;

    .line 10
    iget-object v9, p0, LX/Mmd;->A02:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/Mmd;->A03:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/Mmd;->A04:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/Mmd;->A05:Ljava/lang/String;

    .line 18
    :try_start_12
    iget-object v6, v4, LX/MEf;->A04:LX/MEO;

    .line 20
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-virtual/range {v6 .. v11}, LX/MEO;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_53

    .line 30
    instance-of v0, v2, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    goto :goto_51

    .line 41
    :cond_29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v7

    .line 45
    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_51

    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/MNx;

    .line 57
    iget-object v2, v6, LX/MNx;->A02:Ljava/lang/String;

    .line 59
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    invoke-static {v0, v2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2d

    .line 71
    iget-object v0, v6, LX/MNx;->A01:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2d

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_55

    .line 81
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    goto :goto_59

    .line 85
    :goto_55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    invoke-static {v0, v11}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8c

    .line 95
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    invoke-static {v0, v1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v4, LX/MEf;->A07:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "name_"

    .line 109
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "name_ts_"

    .line 119
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 126
    goto :goto_8c
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_7f} :catch_7f
    .catchall {:try_start_12 .. :try_end_7f} :catchall_92

    .line 127
    :catch_7f
    move-exception v2

    .line 128
    :try_start_80
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "RemittancePartnerLogoManager/refreshIdentity failed for providerType="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v5, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_8c
    .catchall {:try_start_80 .. :try_end_8c} :catchall_92

    .line 140
    :cond_8c
    :goto_8c
    iget-object v0, v4, LX/MEf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    iget-object v0, v4, LX/MEf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    throw v1

    .line 153
    :cond_99
    iget-object v0, p0, LX/Mmd;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, LX/R2V;

    .line 157
    iget-object v1, p0, LX/Mmd;->A01:Ljava/lang/String;

    .line 159
    iget-object v2, p0, LX/Mmd;->A02:Ljava/lang/String;

    .line 161
    iget-object v3, p0, LX/Mmd;->A03:Ljava/lang/String;

    .line 163
    iget-object v4, p0, LX/Mmd;->A04:Ljava/lang/String;

    .line 165
    iget-object v5, p0, LX/Mmd;->A05:Ljava/lang/String;

    .line 167
    iget-object v0, v0, LX/R2V;->A00:LX/SmQ;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual/range {v0 .. v5}, LX/SmQ;->CD4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method
