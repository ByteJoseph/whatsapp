.class public final synthetic LX/Hmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Jz;

.field public final synthetic A01:LX/FSg;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0Jz;LX/FSg;LX/1AZ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hmc;->A01:LX/FSg;

    .line 5
    iput-object p5, p0, LX/Hmc;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Hmc;->A00:LX/0Jz;

    .line 9
    iput-object p8, p0, LX/Hmc;->A07:Ljava/util/List;

    .line 11
    iput-object p6, p0, LX/Hmc;->A05:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/Hmc;->A06:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/Hmc;->A02:LX/1AZ;

    .line 17
    iput-boolean p9, p0, LX/Hmc;->A08:Z

    .line 19
    iput-object p4, p0, LX/Hmc;->A03:Ljava/lang/Runnable;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v3, v1, LX/Hmc;->A01:LX/FSg;

    .line 4
    iget-object v0, v1, LX/Hmc;->A04:Ljava/lang/String;

    .line 6
    iget-object v2, v1, LX/Hmc;->A00:LX/0Jz;

    .line 8
    iget-object v7, v1, LX/Hmc;->A07:Ljava/util/List;

    .line 10
    iget-object v8, v1, LX/Hmc;->A05:Ljava/lang/String;

    .line 12
    iget-object v9, v1, LX/Hmc;->A06:Ljava/lang/String;

    .line 14
    iget-object v4, v1, LX/Hmc;->A02:LX/1AZ;

    .line 16
    iget-boolean v11, v1, LX/Hmc;->A08:Z

    .line 18
    iget-object v6, v1, LX/Hmc;->A03:Ljava/lang/Runnable;

    .line 20
    :try_start_14
    invoke-static {v3, v0}, LX/FSg;->A00(LX/FSg;Ljava/lang/String;)LX/GqZ;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-static {v3, v0}, LX/FSg;->A02(LX/FSg;LX/GqZ;)LX/FlB;

    .line 29
    move-result-object v5

    .line 30
    goto :goto_20

    .line 31
    :cond_1f
    const/4 v5, 0x0
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_30

    .line 32
    :goto_20
    iget-object v0, v3, LX/FSg;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 37
    move-result-object v0

    .line 38
    const/4 v10, 0x1

    .line 39
    new-instance v1, LX/Hmh;

    .line 41
    invoke-direct/range {v1 .. v11}, LX/Hmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    iget-object v0, v3, LX/FSg;->A06:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 54
    move-result-object v0

    .line 55
    const/16 v16, 0x0

    .line 57
    const/16 v21, 0x1

    .line 59
    new-instance v12, LX/Hmh;

    .line 61
    move-object v13, v2

    .line 62
    move-object v14, v3

    .line 63
    move-object v15, v4

    .line 64
    move-object/from16 v17, v6

    .line 66
    move-object/from16 v18, v7

    .line 68
    move-object/from16 v19, v8

    .line 70
    move-object/from16 v20, v9

    .line 72
    move/from16 v22, v11

    .line 74
    invoke-direct/range {v12 .. v22}, LX/Hmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    invoke-virtual {v0, v12}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 80
    throw v1
.end method
