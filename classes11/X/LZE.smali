.class public LX/LZE;
.super LX/PtM;
.source ""


# instance fields
.field public final synthetic A00:LX/GrD;

.field public final synthetic A01:LX/M34;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/GrD;LX/M34;LX/OZ1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/LZE;->A01:LX/M34;

    .line 2
    iput-object p3, p0, LX/LZE;->A00:LX/GrD;

    .line 4
    invoke-direct {p0, p1, p2, p5}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/LZE;->A01:LX/M34;

    .line 2
    const/16 v3, 0x1f4

    .line 4
    :try_start_4
    const-string v0, "account"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_25

    .line 16
    if-nez v1, :cond_18

    .line 18
    new-instance v0, LX/PCk;

    .line 20
    invoke-direct {v0, v3}, LX/PCk;-><init>(I)V

    .line 23
    goto :goto_25

    .line 24
    :cond_18
    const-string v0, "document"

    .line 26
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 29
    move-result-object v9

    .line 30
    if-nez v9, :cond_29

    .line 32
    new-instance v0, LX/PCk;

    .line 34
    invoke-direct {v0, v3}, LX/PCk;-><init>(I)V

    .line 37
    :cond_25
    :goto_25
    invoke-virtual {v4, v0}, LX/M34;->A00(LX/PCk;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v2, "creation"

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    invoke-virtual {v9, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, 0x3e8

    .line 51
    mul-long/2addr v5, v7

    .line 52
    const-string v2, "expiration"

    .line 54
    invoke-virtual {v9, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 57
    move-result-wide v0

    .line 58
    mul-long/2addr v0, v7

    .line 59
    iget-object v10, v9, LX/0WX;->A01:[B

    .line 61
    const-string v2, "DyiViewModel/request-report/on-success"

    .line 63
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    iget-object v7, v4, LX/M34;->A02:LX/LZC;

    .line 68
    iget-object v8, v7, LX/LZC;->A06:LX/MIP;

    .line 70
    iget-object v9, v7, LX/LZC;->A08:Ljava/lang/String;

    .line 72
    monitor-enter v8
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_49} :catch_db

    .line 73
    :try_start_49
    const-string v2, "dyiReportManager/on-report-available"

    .line 75
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_d8

    .line 78
    :try_start_4e
    invoke-static {v8, v9}, LX/MIP;->A01(LX/MIP;Ljava/lang/String;)Ljava/io/File;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v10}, LX/00N;->A0A(Ljava/io/File;[B)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_55} :catch_96
    .catchall {:try_start_4e .. :try_end_55} :catchall_d8

    .line 85
    :try_start_55
    invoke-static {v10, v5, v6, v0, v1}, LX/MIP;->A00([BJJ)LX/M96;

    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v8, LX/MIP;->A01:LX/M96;

    .line 91
    if-nez v2, :cond_63

    .line 93
    const-string v0, "dyiReportManager/on-report-available/cannot-create-message"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    goto :goto_9c

    .line 99
    :cond_63
    iget-object v10, v8, LX/MIP;->A09:LX/14j;

    .line 101
    invoke-virtual {v10}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v12

    .line 109
    const-string v2, "personal"

    .line 111
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_83

    .line 117
    const-string v2, "payment_dyi_report_timestamp"

    .line 119
    :goto_77
    invoke-static {v12, v2, v5, v6}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 122
    invoke-virtual {v10}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object v5

    .line 130
    goto :goto_86

    .line 131
    :cond_83
    const-string v2, "business_payment_dyi_report_timestamp"

    .line 133
    goto :goto_77

    .line 134
    :goto_86
    if-eqz v11, :cond_89

    .line 136
    goto :goto_8c

    .line 137
    :cond_89
    const-string v2, "business_payment_dyi_report_expiration_timestamp"

    .line 139
    goto :goto_8e

    .line 140
    :goto_8c
    const-string v2, "payment_dyi_report_expiration_timestamp"

    .line 142
    :goto_8e
    invoke-static {v5, v2, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v10, v0, v9}, LX/14j;->A0M(ILjava/lang/String;)V

    .line 149
    goto :goto_9c
    :try_end_96
    .catchall {:try_start_55 .. :try_end_96} :catchall_d8

    .line 150
    :catch_96
    move-exception v1

    .line 151
    :try_start_97
    const-string v0, "dyiReportManager/on-report-available/cannot-save"

    .line 153
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_d8

    .line 156
    :goto_9c
    :try_start_9c
    monitor-exit v8

    .line 157
    invoke-virtual {v8, v9}, LX/MIP;->A03(Ljava/lang/String;)LX/M96;

    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_c8

    .line 163
    const-string v0, "DyiViewModel/request-report/on-error :: invalid report info"

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    iget-object v0, v7, LX/LZC;->A02:LX/07g;

    .line 170
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 177
    iget-object v1, v7, LX/N7p;->A01:LX/07g;

    .line 179
    new-instance v0, LX/PCk;

    .line 181
    invoke-direct {v0, v3}, LX/PCk;-><init>(I)V

    .line 184
    invoke-static {v1, v2, v0}, LX/Ksl;->A1K(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    :goto_bb
    iget v1, v4, LX/M34;->A00:I

    .line 189
    const/4 v0, 0x1

    .line 190
    if-ne v1, v0, :cond_e8

    .line 192
    iget-object v0, v4, LX/M34;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 194
    if-eqz v0, :cond_e8

    .line 196
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 199
    goto :goto_d7

    .line 200
    :cond_c8
    invoke-virtual {v8, v9}, LX/MIP;->A02(Ljava/lang/String;)I

    .line 203
    move-result v1

    .line 204
    iget-object v0, v7, LX/LZC;->A01:LX/07g;

    .line 206
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v7, LX/LZC;->A02:LX/07g;

    .line 211
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 214
    goto :goto_bb

    .line 215
    :goto_d7
    return-void
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_d8} :catch_db

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    :try_start_d9
    monitor-exit v8
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_d8

    .line 218
    :try_start_da
    throw v0
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_db} :catch_db

    .line 219
    :catch_db
    const-string v0, "Pay: requestDyiReport -> error parsing the response"

    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 224
    new-instance v0, LX/PCk;

    .line 226
    invoke-direct {v0, v3}, LX/PCk;-><init>(I)V

    .line 229
    invoke-virtual {v4, v0}, LX/M34;->A00(LX/PCk;)V

    .line 232
    :cond_e8
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LZE;->A01:LX/M34;

    .line 2
    invoke-virtual {v0, p1}, LX/M34;->A00(LX/PCk;)V

    .line 5
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LZE;->A01:LX/M34;

    .line 2
    invoke-virtual {v0, p1}, LX/M34;->A00(LX/PCk;)V

    .line 5
    return-void
.end method
