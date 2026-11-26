.class public final synthetic LX/298;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic A00:LX/0Ny;

.field public final synthetic A01:LX/255;

.field public final synthetic A02:LX/1JR;


# direct methods
.method public synthetic constructor <init>(LX/0Ny;LX/255;LX/1JR;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/298;->A00:LX/0Ny;

    .line 5
    iput-object p3, p0, LX/298;->A02:LX/1JR;

    .line 7
    iput-object p2, p0, LX/298;->A01:LX/255;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v2, v0, LX/298;->A00:LX/0Ny;

    .line 8
    iget-object v1, v0, LX/298;->A02:LX/1JR;

    .line 10
    iget-object v15, v0, LX/298;->A01:LX/255;

    .line 12
    check-cast v9, LX/21J;

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-static/range {p3 .. p3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 19
    move-result-wide v5

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/230;->A00:LX/0h7;

    .line 30
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    const/4 v14, 0x0

    .line 37
    return-object v14

    .line 38
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v13

    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v7, LX/1ks;

    .line 45
    move-object v11, v8

    .line 46
    move-object v12, v8

    .line 47
    move-object v10, v8

    .line 48
    invoke-direct/range {v7 .. v14}, LX/1ks;-><init>(LX/255;LX/21J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 51
    check-cast v1, LX/1JS;

    .line 53
    iget-boolean v0, v1, LX/1JS;->A01:Z

    .line 55
    if-eqz v0, :cond_6b

    .line 57
    sget-object v17, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    :goto_3b
    const-wide/16 v1, 0x0

    .line 61
    cmp-long v0, v5, v1

    .line 63
    if-ltz v0, :cond_57

    .line 65
    if-nez v15, :cond_48

    .line 67
    new-instance v15, LX/255;

    .line 69
    invoke-direct {v15, v8, v8, v8, v8}, LX/255;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 72
    :cond_48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v15, LX/255;->A00:Ljava/lang/Boolean;

    .line 78
    iget-object v1, v15, LX/255;->A02:Ljava/lang/Integer;

    .line 80
    iget-object v0, v15, LX/255;->A01:Ljava/lang/Integer;

    .line 82
    new-instance v15, LX/255;

    .line 84
    invoke-direct {v15, v2, v1, v0, v3}, LX/255;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 87
    :cond_57
    iget-wide v1, v7, LX/1ks;->A00:J

    .line 89
    iget-object v3, v7, LX/1ks;->A02:LX/21J;

    .line 91
    iget-object v0, v7, LX/1ks;->A04:Ljava/lang/Integer;

    .line 93
    new-instance v14, LX/1ks;

    .line 95
    move-object/from16 v18, v0

    .line 97
    move-object/from16 v19, v4

    .line 99
    move-wide/from16 v20, v1

    .line 101
    move-object/from16 v16, v3

    .line 103
    invoke-direct/range {v14 .. v21}, LX/1ks;-><init>(LX/255;LX/21J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 106
    return-object v14

    .line 107
    :cond_6b
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    goto :goto_3b
.end method
