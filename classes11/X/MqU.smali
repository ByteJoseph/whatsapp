.class public final synthetic LX/MqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1fE;

.field public final synthetic A02:LX/FQN;

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:LX/1AZ;

.field public final synthetic A05:LX/8d9;

.field public final synthetic A06:LX/GGT;

.field public final synthetic A07:LX/94O;

.field public final synthetic A08:LX/MIB;

.field public final synthetic A09:LX/GCt;

.field public final synthetic A0A:Ljava/io/File;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/1fE;LX/FQN;LX/0DP;LX/1AZ;LX/8d9;LX/GGT;LX/94O;LX/MIB;LX/GCt;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MqU;->A03:LX/0DP;

    .line 5
    iput-object p8, p0, LX/MqU;->A08:LX/MIB;

    .line 7
    iput-object p5, p0, LX/MqU;->A05:LX/8d9;

    .line 9
    iput-object p4, p0, LX/MqU;->A04:LX/1AZ;

    .line 11
    iput-boolean p14, p0, LX/MqU;->A0D:Z

    .line 13
    iput p13, p0, LX/MqU;->A00:I

    .line 15
    iput-object p6, p0, LX/MqU;->A06:LX/GGT;

    .line 17
    iput-object p11, p0, LX/MqU;->A0B:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/MqU;->A01:LX/1fE;

    .line 21
    iput-object p9, p0, LX/MqU;->A09:LX/GCt;

    .line 23
    iput-object p2, p0, LX/MqU;->A02:LX/FQN;

    .line 25
    iput-object p10, p0, LX/MqU;->A0A:Ljava/io/File;

    .line 27
    iput-object p7, p0, LX/MqU;->A07:LX/94O;

    .line 29
    iput-object p12, p0, LX/MqU;->A0C:Lkotlin/jvm/functions/Function0;

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v13, v0, LX/MqU;->A03:LX/0DP;

    .line 6
    iget-object v6, v0, LX/MqU;->A08:LX/MIB;

    .line 8
    iget-object v15, v0, LX/MqU;->A05:LX/8d9;

    .line 10
    iget-object v14, v0, LX/MqU;->A04:LX/1AZ;

    .line 12
    iget-boolean v11, v0, LX/MqU;->A0D:Z

    .line 14
    iget v10, v0, LX/MqU;->A00:I

    .line 16
    iget-object v5, v0, LX/MqU;->A06:LX/GGT;

    .line 18
    iget-object v4, v0, LX/MqU;->A0B:Ljava/lang/String;

    .line 20
    iget-object v8, v0, LX/MqU;->A01:LX/1fE;

    .line 22
    iget-object v7, v0, LX/MqU;->A09:LX/GCt;

    .line 24
    iget-object v3, v0, LX/MqU;->A02:LX/FQN;

    .line 26
    iget-object v9, v0, LX/MqU;->A0A:Ljava/io/File;

    .line 28
    iget-object v2, v0, LX/MqU;->A07:LX/94O;

    .line 30
    iget-object v1, v0, LX/MqU;->A0C:Lkotlin/jvm/functions/Function0;

    .line 32
    check-cast v12, LX/1sG;

    .line 34
    iget-object v0, v12, LX/1sG;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/0DP;

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v13, v0

    .line 41
    :cond_29
    iget-object v0, v6, LX/MIB;->A06:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    check-cast v12, LX/1ab;

    .line 49
    iget-object v0, v6, LX/MIB;->A0C:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 54
    move-result-wide v18

    .line 55
    invoke-virtual {v15}, LX/8d9;->A07()Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v16

    .line 65
    if-nez v16, :cond_45

    .line 67
    :cond_43
    const-string v16, ""

    .line 69
    :cond_45
    invoke-virtual {v15}, LX/8d9;->A07()Ljava/io/File;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_90

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 78
    move-result-wide v20

    .line 79
    :goto_4f
    const/4 v0, 0x0

    .line 80
    move/from16 v22, v11

    .line 82
    move/from16 v17, v10

    .line 84
    invoke-virtual/range {v12 .. v22}, LX/1ab;->A00(LX/0DP;LX/1AZ;LX/8d9;Ljava/lang/String;IJJZ)LX/91O;

    .line 87
    move-result-object v10

    .line 88
    if-eqz v5, :cond_84

    .line 90
    if-eqz v4, :cond_84

    .line 92
    new-instance v11, LX/3Lt;

    .line 94
    invoke-direct {v11, v5, v0, v4}, LX/3Lt;-><init>(LX/GGT;LX/2kf;Ljava/lang/String;)V

    .line 97
    invoke-static {v10, v11}, LX/Gt8;->A01(LX/1AZ;LX/3Lt;)V

    .line 100
    :goto_64
    invoke-static {v8, v10}, LX/1fD;->A01(LX/1fE;LX/1AZ;)V

    .line 103
    invoke-static {v3, v10, v6, v7}, LX/MIB;->A01(LX/FQN;LX/1AZ;LX/MIB;LX/GCt;)V

    .line 106
    iget-object v3, v6, LX/MIB;->A09:LX/05b;

    .line 108
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/MIe;

    .line 114
    iget-object v2, v2, LX/94O;->A01:LX/AGD;

    .line 116
    move-object v8, v0

    .line 117
    move-object v4, v10

    .line 118
    move-object v5, v2

    .line 119
    move-object v6, v9

    .line 120
    move-object v7, v0

    .line 121
    invoke-virtual/range {v3 .. v8}, LX/MIe;->A04(LX/91O;LX/AGD;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;)V

    .line 124
    if-eqz v1, :cond_81

    .line 126
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    :cond_81
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 131
    return-object v0

    .line 132
    :cond_84
    iget-object v4, v6, LX/MIB;->A03:LX/05b;

    .line 134
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/C6q;

    .line 140
    invoke-virtual {v4, v13, v10}, LX/C6q;->A01(LX/0DP;LX/1AZ;)V

    .line 143
    goto :goto_64

    .line 144
    :cond_90
    const-wide/16 v20, 0x0

    .line 146
    goto :goto_4f
.end method
