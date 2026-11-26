.class public final synthetic LX/HNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HEB;

.field public final synthetic A02:LX/H80;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/HEB;LX/H80;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HNl;->A01:LX/HEB;

    .line 5
    iput-object p2, p0, LX/HNl;->A02:LX/H80;

    .line 7
    iput-object p5, p0, LX/HNl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-wide p6, p0, LX/HNl;->A00:J

    .line 11
    iput-object p3, p0, LX/HNl;->A03:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/HNl;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 30

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v9, v0, LX/HNl;->A01:LX/HEB;

    .line 6
    iget-object v8, v0, LX/HNl;->A02:LX/H80;

    .line 8
    iget-object v7, v0, LX/HNl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iget-wide v1, v0, LX/HNl;->A00:J

    .line 12
    iget-object v4, v0, LX/HNl;->A03:Ljava/lang/String;

    .line 14
    iget-object v3, v0, LX/HNl;->A04:Ljava/lang/String;

    .line 16
    check-cast v5, Ljava/lang/Throwable;

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_1f

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    :cond_1f
    const-string v0, "legacy-whenError:"

    .line 33
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v9, v8, v0, v7}, LX/H80;->A07(LX/HEB;LX/H80;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 40
    iget-object v0, v8, LX/H80;->A0J:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/GsS;

    .line 48
    iget-object v0, v8, LX/H80;->A08:LX/05b;

    .line 50
    invoke-static {v0, v1, v2}, LX/FP3;->A07(LX/05b;J)J

    .line 53
    move-result-wide v1

    .line 54
    iget-object v0, v6, LX/GsS;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v16

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v12

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v1, 0x2

    .line 72
    if-eqz v5, :cond_85

    .line 74
    iget-object v0, v7, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 79
    invoke-static {v5}, LX/H6z;->A04(Ljava/lang/Throwable;)Z

    .line 82
    move-result v0

    .line 83
    if-ne v0, v6, :cond_85

    .line 85
    :goto_55
    const/16 v20, 0x0

    .line 87
    if-nez v2, :cond_64

    .line 89
    if-eqz v5, :cond_64

    .line 91
    iget-object v0, v7, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 96
    invoke-static {v5}, LX/H6z;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    move-result-object v20

    .line 100
    :cond_64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v9

    .line 104
    const/16 v27, 0x0

    .line 106
    const/16 v26, 0x41

    .line 108
    move-object v11, v8

    .line 109
    move-object v13, v8

    .line 110
    move-object v14, v8

    .line 111
    move-object v15, v8

    .line 112
    move-object/from16 v17, v8

    .line 114
    move-object/from16 v18, v8

    .line 116
    move-object/from16 v19, v8

    .line 118
    move-object/from16 v23, v8

    .line 120
    move-object/from16 v24, v8

    .line 122
    move-object v10, v8

    .line 123
    move-object/from16 v21, v3

    .line 125
    move-object/from16 v22, v4

    .line 127
    move-object/from16 v25, v5

    .line 129
    invoke-virtual/range {v7 .. v27}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 132
    return-void

    .line 133
    :cond_85
    const/4 v2, 0x0

    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_55
.end method
