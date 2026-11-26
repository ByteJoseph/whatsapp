.class public final Lcom/whatsapp/status/playback/menu/WamoHideActionHandler;
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
    iput-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoHideActionHandler;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoHideActionHandler;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object/from16 v5, p4

    .line 4
    instance-of v0, v5, LX/CnP;

    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_57

    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/CnP;

    .line 12
    iget v0, v4, LX/CnP;->$t:I

    .line 14
    if-ne v0, v3, :cond_57

    .line 16
    iget v2, v4, LX/CnP;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_57

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/CnP;->A00:I

    .line 27
    :goto_1b
    iget-object v3, v4, LX/CnP;->A04:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v4, LX/CnP;->A00:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_32

    .line 36
    if-ne v0, v1, :cond_60

    .line 38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-static {v3, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5d

    .line 47
    sget-object v0, LX/HgF;->A00:LX/HgF;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoHideActionHandler;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 58
    move-result-object v0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x6

    .line 61
    new-instance v5, LX/3WD;

    .line 63
    move-object v8, p1

    .line 64
    move-object v7, p2

    .line 65
    move-object/from16 v9, p3

    .line 67
    invoke-direct/range {v5 .. v12}, LX/3WD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 70
    iput-object v10, v4, LX/CnP;->A01:Ljava/lang/Object;

    .line 72
    iput-object v10, v4, LX/CnP;->A02:Ljava/lang/Object;

    .line 74
    iput-object v10, v4, LX/CnP;->A03:Ljava/lang/Object;

    .line 76
    iput-boolean v12, v4, LX/CnP;->A05:Z

    .line 78
    iput v1, v4, LX/CnP;->A00:I

    .line 80
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_29

    .line 86
    return-object v2

    .line 87
    :cond_57
    new-instance v4, LX/CnP;

    .line 89
    invoke-direct {v4, p0, v5, v3}, LX/CnP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_1b

    .line 93
    :cond_5d
    sget-object v0, LX/HgE;->A00:LX/HgE;

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
