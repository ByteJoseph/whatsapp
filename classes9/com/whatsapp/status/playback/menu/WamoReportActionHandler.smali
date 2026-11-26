.class public final Lcom/whatsapp/status/playback/menu/WamoReportActionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20015

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoReportActionHandler;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoReportActionHandler;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/GCB;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/Hu1;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_57

    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/Hu1;

    .line 10
    iget v0, v4, LX/Hu1;->$t:I

    .line 12
    if-ne v0, v3, :cond_57

    .line 14
    iget v2, v4, LX/Hu1;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_57

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/Hu1;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/Hu1;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/Hu1;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_37

    .line 34
    if-ne v0, v1, :cond_60

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/GmX;

    .line 41
    if-eqz v3, :cond_5d

    .line 43
    iget-boolean v0, v3, LX/GmX;->A01:Z

    .line 45
    if-ne v0, v1, :cond_5d

    .line 47
    iget-object v1, v3, LX/GmX;->A00:Ljava/lang/String;

    .line 49
    new-instance v0, LX/HgG;

    .line 51
    invoke-direct {v0, v1}, LX/HgG;-><init>(Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoReportActionHandler;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 63
    move-result-object v0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0xb

    .line 67
    new-instance v5, LX/Huv;

    .line 69
    move-object v6, p1

    .line 70
    move-object v8, p2

    .line 71
    invoke-direct/range {v5 .. v10}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 74
    iput-object v9, v4, LX/Hu1;->A01:Ljava/lang/Object;

    .line 76
    iput-object v9, v4, LX/Hu1;->A02:Ljava/lang/Object;

    .line 78
    iput v1, v4, LX/Hu1;->A00:I

    .line 80
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_27

    .line 86
    return-object v2

    .line 87
    :cond_57
    new-instance v4, LX/Hu1;

    .line 89
    invoke-direct {v4, p0, p3, v3}, LX/Hu1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_19

    .line 93
    :cond_5d
    sget-object v0, LX/HgH;->A00:LX/HgH;

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
