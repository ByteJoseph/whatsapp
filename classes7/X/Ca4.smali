.class public final LX/Ca4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

.field public final synthetic A01:LX/BRT;

.field public final synthetic A02:LX/0ds;

.field public final synthetic A03:LX/0Os;


# direct methods
.method public constructor <init>(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BRT;LX/0ds;LX/0Os;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Ca4;->A01:LX/BRT;

    .line 2
    iput-object p1, p0, LX/Ca4;->A00:Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 4
    iput-object p3, p0, LX/Ca4;->A02:LX/0ds;

    .line 6
    iput-object p4, p0, LX/Ca4;->A03:LX/0Os;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public final CBH(LX/H6Z;LX/UlU;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p1, LX/H6Z;->A07:Ljava/io/File;

    .line 5
    if-nez v3, :cond_b

    .line 7
    invoke-virtual {p2}, LX/UlU;->A06()Ljava/io/File;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_58

    .line 17
    if-eqz v3, :cond_63

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4d

    .line 25
    iget-object v4, p0, LX/Ca4;->A01:LX/BRT;

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    iget-object v2, p0, LX/Ca4;->A00:Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 32
    iget-object v0, v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/45j;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v4, v0}, LX/45j;->A0O(LX/BRT;I)V

    .line 44
    iget-object v0, v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0A:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/4lM;

    .line 52
    new-instance v1, LX/44G;

    .line 54
    invoke-direct {v1}, LX/44G;-><init>()V

    .line 57
    invoke-static {v1, v4, v2}, LX/4lM;->A00(LX/44G;LX/BRT;LX/4lM;)V

    .line 60
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/44G;->A02:Ljava/lang/Integer;

    .line 66
    iget-object v0, v2, LX/4lM;->A01:LX/0V0;

    .line 68
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 71
    iget-object v0, p0, LX/Ca4;->A02:LX/0ds;

    .line 73
    invoke-interface {v0, v3}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_69

    .line 83
    iget-object v2, p0, LX/Ca4;->A03:LX/0Os;

    .line 85
    const-string v0, "file_does_not_exist"

    .line 87
    goto :goto_67

    .line 88
    :cond_58
    iget-object v2, p0, LX/Ca4;->A03:LX/0Os;

    .line 90
    iget v1, p1, LX/H6Z;->A06:I

    .line 92
    const-string v0, "result_not_success_"

    .line 94
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_67

    .line 99
    :cond_63
    iget-object v2, p0, LX/Ca4;->A03:LX/0Os;

    .line 101
    const-string v0, "file_is_null_result"

    .line 103
    :goto_67
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 105
    :cond_69
    iget-object v5, p0, LX/Ca4;->A00:Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 107
    iget-object v0, v5, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A06:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/45j;

    .line 115
    iget-object v1, p0, LX/Ca4;->A01:LX/BRT;

    .line 117
    iget v2, p1, LX/H6Z;->A06:I

    .line 119
    const/4 v0, 0x5

    .line 120
    if-eq v2, v0, :cond_aa

    .line 122
    const/16 v0, 0x8

    .line 124
    if-eq v2, v0, :cond_b9

    .line 126
    const/16 v0, 0x1a

    .line 128
    if-eq v2, v0, :cond_b9

    .line 130
    const/16 v0, 0x1c

    .line 132
    if-eq v2, v0, :cond_b9

    .line 134
    const/16 v0, 0x1d

    .line 136
    if-eq v2, v0, :cond_b9

    .line 138
    :goto_8a
    const/4 v0, 0x5

    .line 139
    :goto_8b
    invoke-virtual {v4, v1, v0}, LX/45j;->A0O(LX/BRT;I)V

    .line 142
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 144
    const-string v0, "GroupHistoryBundleProcessor/download failed for "

    .line 146
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, ": "

    .line 152
    invoke-static {v1, v0, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, LX/Ca4;->A02:LX/0ds;

    .line 157
    new-instance v0, LX/UDh;

    .line 159
    invoke-direct {v0, v2}, LX/UDh;-><init>(I)V

    .line 162
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    iget-object v0, v5, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0J:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/9v0;

    .line 178
    invoke-virtual {v0}, LX/9v0;->A02()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b9

    .line 184
    goto :goto_8a

    .line 185
    :cond_b9
    const/4 v0, 0x7

    .line 186
    goto :goto_8b
.end method
