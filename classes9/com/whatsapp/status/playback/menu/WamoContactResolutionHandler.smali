.class public final Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/GCB;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/Hu7;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/Hu7;

    .line 9
    iget v0, v6, LX/Hu7;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v6, LX/Hu7;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Hu7;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/Hu7;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/Hu7;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_30

    .line 33
    if-ne v0, v4, :cond_55

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/0xl;

    .line 40
    if-eqz v1, :cond_52

    .line 42
    new-instance v0, LX/HgC;

    .line 44
    invoke-direct {v0, v1}, LX/HgC;-><init>(LX/0xl;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/status/playback/menu/WamoContactResolutionHandler;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0xd

    .line 60
    new-instance v0, LX/HvT;

    .line 62
    invoke-direct {v0, p1, p0, v2, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    iput-object v2, v6, LX/Hu7;->A01:Ljava/lang/Object;

    .line 67
    iput v4, v6, LX/Hu7;->A00:I

    .line 69
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v5, :cond_26

    .line 75
    return-object v5

    .line 76
    :cond_4c
    new-instance v6, LX/Hu7;

    .line 78
    invoke-direct {v6, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    sget-object v0, LX/HgD;->A00:LX/HgD;

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
