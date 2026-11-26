.class public final Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc211

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p2, LX/5Fd;

    .line 3
    if-eqz v0, :cond_74

    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, LX/5Fd;

    .line 8
    iget v0, v2, LX/5Fd;->$t:I

    .line 10
    if-ne v0, v4, :cond_74

    .line 12
    iget v3, v2, LX/5Fd;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_74

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v2, LX/5Fd;->A01:I

    .line 23
    :goto_17
    iget-object v1, v2, LX/5Fd;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v2, LX/5Fd;->A01:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_34

    .line 32
    if-ne v0, v4, :cond_81

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/GmQ;

    .line 39
    iget-object v0, v1, LX/GmQ;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/4fZ;

    .line 43
    iget-object v0, v0, LX/4fZ;->A00:LX/4i7;

    .line 45
    if-eqz v0, :cond_7a

    .line 47
    invoke-static {v0}, LX/4Te;->A00(LX/4i7;)LX/4nT;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    sget-object v0, LX/4NK;->A00:LX/06C;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_86

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    move-object v0, v6

    .line 72
    check-cast v0, LX/4NK;

    .line 74
    iget v0, v0, LX/4NK;->serverValue:I

    .line 76
    if-ne v0, p3, :cond_3d

    .line 78
    if-eqz v6, :cond_86

    .line 80
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;

    .line 88
    const/4 v8, 0x0

    .line 89
    iput p3, v2, LX/5Fd;->A00:I

    .line 91
    iput v4, v2, LX/5Fd;->A01:I

    .line 93
    iget-object v0, v5, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 101
    const/16 v9, 0x11

    .line 103
    new-instance v4, LX/5Hh;

    .line 105
    move-object v7, p1

    .line 106
    invoke-direct/range {v4 .. v9}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 109
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v3, :cond_25

    .line 115
    return-object v3

    .line 116
    :cond_74
    new-instance v2, LX/5Fd;

    .line 118
    invoke-direct {v2, p0, p2, v4}, LX/5Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 121
    goto :goto_17

    .line 122
    :cond_7a
    const-string v0, "Appeal response did not contain updated report"

    .line 124
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    const-string v0, "Invalid appeal reason server value: "

    .line 136
    invoke-static {v0, p3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
