.class public abstract LX/GjZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjZ;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GjZ;->A04:Lcom/google/common/base/Optional;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GjZ;->A00:LX/05b;

    .line 21
    const v0, 0x20074

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GjZ;->A01:LX/05b;

    .line 30
    const v0, 0x20075

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GjZ;->A02:LX/05b;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GjZ;->A05:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GWj;

    .line 15
    iget-object v0, v0, LX/GWj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0

    .line 24
    :cond_18
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public final A05(I)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/GjZ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/GWV;

    .line 8
    invoke-virtual {p0}, LX/GjZ;->A04()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    instance-of v6, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 14
    if-eqz v6, :cond_4b

    .line 16
    const/16 v2, 0x29

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_13
    iget-object v0, p0, LX/GjZ;->A05:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/Go4;

    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/Go4;-><init>(IILjava/lang/String;)V

    .line 30
    move-object v0, p0

    .line 31
    if-eqz v6, :cond_35

    .line 33
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0B()LX/GvE;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    iget-boolean v0, v1, LX/GvE;->A01:Z

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A09:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 63
    const/16 v1, 0x14

    .line 65
    new-instance v0, LX/Hp6;

    .line 67
    invoke-direct {v0, v2, v1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v2, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A01(Lcom/whatsapp/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/GvE;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_2f

    .line 75
    :cond_4b
    const/16 v2, 0x28

    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_13

    .line 79
    :cond_4f
    iget-object v0, v5, LX/GWV;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/GxG;

    .line 87
    invoke-virtual {v0, v3, v1, v4, p1}, LX/GxG;->A01(LX/Go4;LX/GvE;Ljava/lang/String;I)V

    .line 90
    const/4 v0, 0x0

    .line 91
    return v0
.end method
