.class public LX/Cj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .registers 10

    .line 0
    iput p7, p0, LX/Cj5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Cj5;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cj5;->A03:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Cj5;->A06:Ljava/lang/String;

    .line 11
    iput-wide p8, p0, LX/Cj5;->A01:J

    .line 13
    iput-object p2, p0, LX/Cj5;->A04:Ljava/lang/Object;

    .line 15
    iput p6, p0, LX/Cj5;->A00:I

    .line 17
    iput-object p4, p0, LX/Cj5;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Cj5;->$t:I

    .line 4
    if-eqz v0, :cond_41

    .line 6
    iget-object v7, v3, LX/Cj5;->A05:Ljava/lang/Object;

    .line 8
    check-cast v7, LX/MiF;

    .line 10
    iget-object v6, v3, LX/Cj5;->A02:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/1AZ;

    .line 14
    iget-object v0, v3, LX/Cj5;->A03:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/M9q;

    .line 18
    iget-object v5, v0, LX/M9q;->A04:Ljava/lang/String;

    .line 20
    iget-object v4, v0, LX/M9q;->A05:Ljava/lang/String;

    .line 22
    iget-object v2, v0, LX/M9q;->A03:Ljava/lang/String;

    .line 24
    iget v0, v0, LX/M9q;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v9

    .line 30
    iget v0, v3, LX/Cj5;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v11

    .line 36
    iget-object v14, v3, LX/Cj5;->A04:Ljava/lang/Object;

    .line 38
    check-cast v14, Ljava/lang/Long;

    .line 40
    iget-wide v0, v3, LX/Cj5;->A01:J

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v21, 0x17

    .line 45
    move-object v12, v8

    .line 46
    move-object v13, v8

    .line 47
    move-object v15, v8

    .line 48
    move-object/from16 v16, v8

    .line 50
    move-object/from16 v20, v8

    .line 52
    move-object v10, v8

    .line 53
    move-object/from16 v19, v2

    .line 55
    move-wide/from16 v22, v0

    .line 57
    move-object/from16 v18, v4

    .line 59
    move-object/from16 v17, v5

    .line 61
    invoke-static/range {v6 .. v23}, LX/MiF;->A09(LX/1AZ;LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJ)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    iget-object v8, v3, LX/Cj5;->A02:Ljava/lang/Object;

    .line 67
    check-cast v8, LX/0hS;

    .line 69
    iget-object v7, v3, LX/Cj5;->A03:Ljava/lang/Object;

    .line 71
    check-cast v7, LX/0DP;

    .line 73
    iget-object v6, v3, LX/Cj5;->A06:Ljava/lang/String;

    .line 75
    iget-wide v0, v3, LX/Cj5;->A01:J

    .line 77
    iget-object v5, v3, LX/Cj5;->A04:Ljava/lang/Object;

    .line 79
    check-cast v5, LX/0f4;

    .line 81
    iget v4, v3, LX/Cj5;->A00:I

    .line 83
    iget-object v3, v3, LX/Cj5;->A05:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/lang/Runnable;

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v8, LX/0hS;->A01:LX/0GG;

    .line 93
    invoke-virtual {v1, v7}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_6e

    .line 99
    new-instance v0, LX/0ec;

    .line 101
    invoke-direct {v0, v7}, LX/0ec;-><init>(LX/0DP;)V

    .line 104
    invoke-virtual {v0, v6}, LX/0ec;->A0h(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v0, v7}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 110
    :cond_6e
    invoke-virtual {v0, v6}, LX/0ec;->A0h(Ljava/lang/String;)V

    .line 113
    iput v4, v0, LX/0ec;->A04:I

    .line 115
    if-eqz v5, :cond_77

    .line 117
    iput-object v5, v0, LX/0ec;->A0j:LX/0f4;

    .line 119
    :cond_77
    invoke-static {v0, v7, v8, v2}, LX/0hS;->A00(LX/0ec;LX/0DP;LX/0hS;Ljava/lang/Long;)Z

    .line 122
    if-eqz v3, :cond_40

    .line 124
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 127
    return-void
.end method
