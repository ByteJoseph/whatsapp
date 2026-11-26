.class public LX/Cim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .registers 7

    .line 0
    iput p6, p0, LX/Cim;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cim;->A02:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/Cim;->A00:I

    .line 9
    iput p5, p0, LX/Cim;->A01:I

    .line 11
    iput-object p3, p0, LX/Cim;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/Cim;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Cim;->$t:I

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v0, p0, LX/Cim;->A02:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 8
    iget-object v11, p0, LX/Cim;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/Cim;->A03:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/I6Y;

    .line 14
    iget v12, p0, LX/Cim;->A00:I

    .line 16
    iget v1, p0, LX/Cim;->A01:I

    .line 18
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A17:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Gyk;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v9, v4

    .line 34
    move-object v10, v4

    .line 35
    move-object v5, v4

    .line 36
    invoke-virtual/range {v2 .. v12}, LX/Gyk;->A01(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v5, p0, LX/Cim;->A02:Ljava/lang/Object;

    .line 42
    check-cast v5, LX/C0p;

    .line 44
    iget v0, p0, LX/Cim;->A00:I

    .line 46
    iget v4, p0, LX/Cim;->A01:I

    .line 48
    iget-object v3, p0, LX/Cim;->A04:Ljava/lang/String;

    .line 50
    iget-object v2, p0, LX/Cim;->A03:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    new-instance v1, LX/BLp;

    .line 56
    invoke-direct {v1}, LX/BLp;-><init>()V

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/BLp;->A01:Ljava/lang/Integer;

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/BLp;->A02:Ljava/lang/Integer;

    .line 71
    iput-object v3, v1, LX/BLp;->A03:Ljava/lang/String;

    .line 73
    if-eqz v2, :cond_4d

    .line 75
    iput-object v2, v1, LX/BLp;->A00:Ljava/lang/Integer;

    .line 77
    :cond_4d
    iget-object v0, v5, LX/C0p;->A01:LX/05b;

    .line 79
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 82
    return-void
.end method
