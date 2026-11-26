.class public final synthetic LX/F2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dbw;

.field public final synthetic A02:LX/D48;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Dbw;LX/D48;IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/F2y;->A03:Z

    .line 5
    iput-boolean p5, p0, LX/F2y;->A04:Z

    .line 7
    iput-object p2, p0, LX/F2y;->A02:LX/D48;

    .line 9
    iput-object p1, p0, LX/F2y;->A01:LX/Dbw;

    .line 11
    iput p3, p0, LX/F2y;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-boolean v7, v0, LX/F2y;->A03:Z

    .line 6
    iget-boolean v6, v0, LX/F2y;->A04:Z

    .line 8
    iget-object v5, v0, LX/F2y;->A02:LX/D48;

    .line 10
    iget-object v3, v0, LX/F2y;->A01:LX/Dbw;

    .line 12
    iget v2, v0, LX/F2y;->A00:I

    .line 14
    check-cast v8, LX/FM1;

    .line 16
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v4

    .line 20
    and-int/lit8 v1, v4, 0x3

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v8, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_93

    .line 33
    if-eqz v7, :cond_42

    .line 35
    const v0, 0x2a771f2e

    .line 38
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 41
    const/16 v18, 0x3ff

    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v19, 0x0

    .line 46
    const/16 v16, 0x0

    .line 48
    move-object v10, v7

    .line 49
    move-object v11, v7

    .line 50
    move-object v12, v7

    .line 51
    move-object v13, v7

    .line 52
    move-object v14, v7

    .line 53
    move-object v15, v7

    .line 54
    move-object v9, v7

    .line 55
    move/from16 v17, v16

    .line 57
    invoke-static/range {v7 .. v20}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 60
    :goto_3c
    invoke-static {v8}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 63
    :goto_3f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    return-object v0

    .line 66
    :cond_42
    const v0, 0x2a77fe5b

    .line 69
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 72
    if-eqz v6, :cond_8f

    .line 74
    iget-object v0, v5, LX/D48;->A0J:LX/00q;

    .line 76
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 79
    move-result v1

    .line 80
    :goto_50
    invoke-static {v8}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    invoke-static {v8}, LX/CyR;->A0I(LX/FM1;)LX/JOk;

    .line 91
    move-result-object v10

    .line 92
    invoke-static {v8}, LX/EVT;->A00(LX/FM1;)Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v8, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    invoke-interface {v8, v2}, LX/FM1;->AJk(I)Z

    .line 103
    move-result v0

    .line 104
    or-int/2addr v1, v0

    .line 105
    invoke-interface {v8}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 108
    move-result-object v14

    .line 109
    if-nez v1, :cond_73

    .line 111
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 113
    if-ne v14, v0, :cond_7d

    .line 115
    :cond_73
    const/16 v0, 0xb

    .line 117
    new-instance v14, LX/Eyw;

    .line 119
    invoke-direct {v14, v3, v2, v0}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 122
    invoke-interface {v8, v14}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 127
    const/16 v18, 0x3e1

    .line 129
    const/4 v7, 0x0

    .line 130
    const-wide/16 v19, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    move-object v13, v7

    .line 135
    move-object v15, v7

    .line 136
    move-object v9, v7

    .line 137
    move/from16 v17, v16

    .line 139
    invoke-static/range {v7 .. v20}, LX/DtT;->A00(LX/FLx;LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJ)V

    .line 142
    goto :goto_3c

    .line 143
    :cond_8f
    const v1, 0x7f1252d4

    .line 146
    goto :goto_50

    .line 147
    :cond_93
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 150
    goto :goto_3f
.end method
