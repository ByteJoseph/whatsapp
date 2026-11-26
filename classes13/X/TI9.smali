.class public LX/TI9;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/TI9;->$t:I

    .line 2
    iput-object p1, p0, LX/TI9;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/TI9;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v4, LX/RIN;->A00:LX/RIN;

    .line 10
    const-string v3, "LinkManagerImpl"

    .line 12
    const-string v0, "Received from service"

    .line 14
    invoke-virtual {v4, v3, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, LX/TI9;->A00:Ljava/lang/Object;

    .line 19
    const/16 v1, 0x19

    .line 21
    new-instance v0, LX/TGk;

    .line 23
    invoke-direct {v0, p2, v2, v1}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    :try_start_1a
    invoke-virtual {v0}, LX/TGk;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_85
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_80

    .line 31
    :cond_1f
    check-cast p1, Landroid/webkit/WebView;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v2, p0, LX/TI9;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/SSK;

    .line 41
    const-string v1, "AutofillService"

    .line 43
    const-string v0, "initialize"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iput-object p1, v2, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 50
    iput-object p1, v2, LX/SSK;->A00:Landroid/view/View;

    .line 52
    iget-object v0, v2, LX/SSK;->A09:LX/TQD;

    .line 54
    if-eqz v0, :cond_42

    .line 56
    check-cast v0, LX/SgF;

    .line 58
    invoke-static {p1, v0}, LX/SgF;->A0A(Landroid/view/View;LX/SgF;)V

    .line 61
    iget-object v0, v0, LX/SgF;->A06:LX/SIh;

    .line 63
    invoke-virtual {v0}, LX/SIh;->A01()V

    .line 66
    :cond_42
    iget-object v2, v2, LX/SSK;->A07:LX/S7T;

    .line 68
    const-string v1, "AutofillDataManager"

    .line 70
    const-string v0, "[AutofillDataManager] fetchPaymentEntriesFromServer: starting sync"

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, v2, LX/S7T;->A01:LX/Rse;

    .line 77
    new-instance v4, LX/SgA;

    .line 79
    invoke-direct {v4}, LX/SgA;-><init>()V

    .line 82
    iget-object v2, v0, LX/Rse;->A02:LX/SMP;

    .line 84
    iget-object v1, v2, LX/SMP;->A02:LX/P9L;

    .line 86
    if-nez v1, :cond_68

    .line 88
    const-string v0, "WaAutofillGraphQlPaymentStore/fetchFromServer no ptt generator"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 95
    new-instance v0, LX/S3g;

    .line 97
    invoke-direct {v0, v1}, LX/S3g;-><init>(Ljava/util/List;)V

    .line 100
    invoke-virtual {v4, v0}, LX/SgA;->onSuccess(Ljava/lang/Object;)V

    .line 103
    goto :goto_90

    .line 104
    :cond_68
    const/16 v0, 0x1f

    .line 106
    new-instance v3, LX/T8r;

    .line 108
    invoke-direct {v3, v4, v2, v0}, LX/T8r;-><init>(LX/TQC;LX/SMP;I)V

    .line 111
    iget-object v0, v1, LX/P9L;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x1b

    .line 119
    new-instance v0, LX/KFi;

    .line 121
    invoke-direct {v0, v3, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 127
    goto :goto_90

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_90

    .line 139
    const-string v0, "Error occurred"

    .line 141
    invoke-virtual {v4, v3, v0, v1}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_90
    :goto_90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 146
    return-object v0
.end method
