.class public LX/Ihc;
.super LX/1sA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Ihc;->$t:I

    .line 2
    iput-object p1, p0, LX/Ihc;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Ihc;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/Ihc;->$t:I

    .line 2
    iget-object v0, p0, LX/Ihc;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/IrN;

    .line 6
    iget-object v0, v0, LX/IrN;->A0X:LX/14S;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x3

    .line 24
    filled-new-array {v0}, [I

    .line 27
    move-result-object v4

    .line 28
    monitor-enter v3

    .line 29
    :try_start_1d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v6

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_23
    if-ge v0, v2, :cond_34

    .line 37
    aget v1, v4, v0

    .line 39
    const/16 v0, 0xc

    .line 41
    shl-int/2addr v1, v0

    .line 42
    int-to-long v0, v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    iget-object v0, v3, LX/0I2;->A00:LX/0ZB;

    .line 54
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 57
    move-result-object v4
    :try_end_3a
    .catchall {:try_start_1d .. :try_end_3a} :catchall_88

    .line 58
    :try_start_3a
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 60
    const/16 v0, 0xc

    .line 62
    const-wide/16 v1, 0xf

    .line 64
    shl-long/2addr v1, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v6, v1, v2, v0}, LX/JY4;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "SELECT COUNT(*) as count FROM contacts"

    .line 72
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v1, "getActivePaymentContactsCount/QUERY_SCHEMA_PAY_CONTACTS_COUNT"

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v5, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object v2
    :try_end_53
    .catchall {:try_start_3a .. :try_end_53} :catchall_7e

    .line 83
    :try_start_53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_64

    .line 89
    const-string v0, "count"

    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v0

    .line 99
    goto :goto_66

    .line 100
    :cond_64
    const-wide/16 v0, 0x0
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_72

    .line 102
    :goto_66
    :try_start_66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_7e

    .line 105
    :try_start_69
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_88

    .line 108
    monitor-exit v3

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    if-eqz v2, :cond_7d

    .line 117
    :try_start_75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 120
    goto :goto_7d
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    :cond_7d
    :goto_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v1

    .line 127
    :try_start_7f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 130
    goto :goto_87
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    :goto_87
    throw v1

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit v3
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_88

    .line 138
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Ihc;->$t:I

    .line 2
    if-eqz v0, :cond_6b

    .line 4
    check-cast p1, Ljava/util/List;

    .line 6
    if-eqz p1, :cond_45

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_45

    .line 14
    iget-object v2, p0, LX/Ihc;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/IlF;

    .line 18
    iget-object v3, v2, LX/IlF;->A0N:LX/JnS;

    .line 20
    iget-object v6, v2, LX/IrN;->A0n:Ljava/lang/String;

    .line 22
    iget-boolean v7, v2, LX/IrN;->A0r:Z

    .line 24
    iget-object v5, v2, LX/IlF;->A0c:Ljava/lang/String;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_57

    .line 36
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 39
    move-result-object v4

    .line 40
    instance-of v0, v4, LX/G2O;

    .line 42
    if-eqz v0, :cond_1e

    .line 44
    iget-object v0, v4, LX/HC5;->A09:LX/Nt9;

    .line 46
    if-eqz v0, :cond_1e

    .line 48
    check-cast v0, LX/NtC;

    .line 50
    iget-boolean v0, v0, LX/NtC;->A0H:Z

    .line 52
    if-eqz v0, :cond_1e

    .line 54
    invoke-static {v4, v6}, LX/JnS;->A06(LX/HC5;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1e

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual/range {v3 .. v8}, LX/JnS;->A0I(LX/HC5;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1e

    .line 67
    :goto_43
    iput-object v4, v2, LX/IlF;->A0V:LX/HC5;

    .line 69
    :cond_45
    iget-object v4, p0, LX/Ihc;->A01:Ljava/lang/Object;

    .line 71
    check-cast v4, LX/GiE;

    .line 73
    iget-object v3, v4, LX/GiE;->A0M:Ljava/lang/String;

    .line 75
    iget-object v1, p0, LX/Ihc;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 79
    if-nez v3, :cond_5c

    .line 81
    iget-object v0, v4, LX/GiE;->A0A:LX/Hds;

    .line 83
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->CYW(LX/Hds;)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-static {p1}, LX/0I2;->A03(Ljava/util/List;)LX/HC5;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_43

    .line 92
    :cond_5c
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 94
    iget-object v2, v0, LX/HdE;->A04:LX/Ggu;

    .line 96
    const/16 v1, 0x24

    .line 98
    new-instance v0, LX/KFn;

    .line 100
    invoke-direct {v0, v4, p0, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v2, v3, v0}, LX/Ggu;->A00(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    check-cast p1, Ljava/lang/Long;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v1, 0xa

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-ltz v0, :cond_97

    .line 119
    iget-object v3, p0, LX/Ihc;->A00:Ljava/lang/Object;

    .line 121
    check-cast v3, Landroid/app/Activity;

    .line 123
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_97

    .line 129
    iget-object v2, p0, LX/Ihc;->A01:Ljava/lang/Object;

    .line 131
    check-cast v2, Landroid/widget/TextSwitcher;

    .line 133
    const v1, 0x7f123914

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_97
    iget-object v0, p0, LX/Ihc;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/ImC;

    .line 155
    invoke-virtual {v0, p1}, LX/ImC;->A6Y(Ljava/lang/Long;)V

    .line 158
    return-void
.end method
