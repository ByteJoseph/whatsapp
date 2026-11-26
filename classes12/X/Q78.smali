.class public LX/Q78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Q78;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q78;->A02:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/Q78;->A03:Z

    .line 9
    iput p2, p0, LX/Q78;->A00:I

    .line 11
    iput p3, p0, LX/Q78;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Q78;->$t:I

    .line 4
    if-eqz v0, :cond_7b

    .line 6
    iget v13, v1, LX/Q78;->A00:I

    .line 8
    iget-object v10, v1, LX/Q78;->A02:Ljava/lang/Object;

    .line 10
    check-cast v10, LX/1BM;

    .line 12
    iget v9, v1, LX/Q78;->A01:I

    .line 14
    iget-boolean v15, v1, LX/Q78;->A03:Z

    .line 16
    iget v0, v10, LX/1BM;->A0q:I

    .line 18
    if-ne v13, v0, :cond_78

    .line 20
    iget-object v0, v10, LX/1BM;->A0T:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 29
    move-result-object v8

    .line 30
    iget v0, v10, LX/1BM;->A0q:I

    .line 32
    if-ne v13, v0, :cond_78

    .line 34
    if-eqz v8, :cond_33

    .line 36
    iget-object v0, v10, LX/1BM;->A0O:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0ba;

    .line 44
    invoke-virtual {v0, v8}, LX/0ba;->A0E(LX/0xl;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v14, 0x1

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    const/4 v14, 0x0

    .line 52
    :cond_34
    iget v0, v10, LX/1BM;->A0q:I

    .line 54
    if-ne v13, v0, :cond_78

    .line 56
    if-eqz v8, :cond_79

    .line 58
    if-eqz v14, :cond_79

    .line 60
    new-instance v6, LX/1BN;

    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-object v0, v10, LX/1BM;->A0P:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/OdU;

    .line 73
    iget-object v2, v10, LX/1BM;->A0K:Landroid/app/Activity;

    .line 75
    new-instance v7, LX/Pp4;

    .line 77
    invoke-direct {v7, v6, v10, v13, v15}, LX/Pp4;-><init>(LX/1BN;LX/1BM;IZ)V

    .line 80
    invoke-static {v8, v2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x7

    .line 84
    new-instance v3, LX/PPS;

    .line 86
    invoke-direct {v3, v1, v0}, LX/PPS;-><init>(Ljava/lang/Object;I)V

    .line 89
    const/16 v0, 0x8

    .line 91
    new-instance v4, LX/PPS;

    .line 93
    invoke-direct {v4, v1, v0}, LX/PPS;-><init>(Ljava/lang/Object;I)V

    .line 96
    const/16 v0, 0x9

    .line 98
    new-instance v5, LX/PPS;

    .line 100
    invoke-direct {v5, v1, v0}, LX/PPS;-><init>(Ljava/lang/Object;I)V

    .line 103
    new-instance v1, LX/BQu;

    .line 105
    invoke-direct/range {v1 .. v9}, LX/BQu;-><init>(Landroid/content/Context;LX/00y;LX/00y;LX/00y;LX/1BN;LX/Ct9;LX/0xl;I)V

    .line 108
    :goto_6c
    iget-object v0, v10, LX/1BM;->A0K:Landroid/app/Activity;

    .line 110
    new-instance v9, LX/Q7Z;

    .line 112
    move-object v11, v8

    .line 113
    move-object v12, v1

    .line 114
    invoke-direct/range {v9 .. v15}, LX/Q7Z;-><init>(LX/1BM;LX/45P;LX/1sA;IZZ)V

    .line 117
    invoke-virtual {v0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    goto :goto_6c

    .line 123
    :cond_7b
    iget-object v3, v1, LX/Q78;->A02:Ljava/lang/Object;

    .line 125
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 127
    iget-boolean v0, v1, LX/Q78;->A03:Z

    .line 129
    iget v2, v1, LX/Q78;->A00:I

    .line 131
    iget v1, v1, LX/Q78;->A01:I

    .line 133
    iget-object v3, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2Q:LX/FLf;

    .line 135
    invoke-interface {v3, v0}, LX/FLf;->setEnableFixedVideoOrientation(Z)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_78

    .line 141
    mul-int/lit8 v2, v2, 0x5a

    .line 143
    mul-int/lit8 v1, v1, 0x5a

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-interface {v3, v2, v1, v0}, LX/FLf;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    .line 149
    return-void
.end method
