.class public final LX/Mn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/MiF;

.field public final synthetic A03:LX/M9q;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Long;

.field public final synthetic A0A:Ljava/lang/Long;

.field public final synthetic A0B:Ljava/lang/Long;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/1AZ;LX/MiF;LX/M9q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JZ)V
    .registers 15

    .line 0
    iput-object p2, p0, LX/Mn8;->A02:LX/MiF;

    .line 2
    iput-object p1, p0, LX/Mn8;->A01:LX/1AZ;

    .line 4
    iput-object p3, p0, LX/Mn8;->A03:LX/M9q;

    .line 6
    iput-boolean p14, p0, LX/Mn8;->A0C:Z

    .line 8
    iput-object p7, p0, LX/Mn8;->A07:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, LX/Mn8;->A0A:Ljava/lang/Long;

    .line 12
    iput-wide p12, p0, LX/Mn8;->A00:J

    .line 14
    iput-object p10, p0, LX/Mn8;->A09:Ljava/lang/Long;

    .line 16
    iput-object p11, p0, LX/Mn8;->A0B:Ljava/lang/Long;

    .line 18
    iput-object p4, p0, LX/Mn8;->A04:Ljava/lang/Boolean;

    .line 20
    iput-object p5, p0, LX/Mn8;->A06:Ljava/lang/Boolean;

    .line 22
    iput-object p6, p0, LX/Mn8;->A05:Ljava/lang/Boolean;

    .line 24
    iput-object p8, p0, LX/Mn8;->A08:Ljava/lang/Integer;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v11, v12, LX/Mn8;->A02:LX/MiF;

    .line 4
    iget-object v10, v12, LX/Mn8;->A01:LX/1AZ;

    .line 6
    iget-object v1, v12, LX/Mn8;->A03:LX/M9q;

    .line 8
    iget-object v0, v1, LX/M9q;->A04:Ljava/lang/String;

    .line 10
    move-object/from16 v17, v0

    .line 12
    iget-object v15, v1, LX/M9q;->A05:Ljava/lang/String;

    .line 14
    iget-object v14, v1, LX/M9q;->A03:Ljava/lang/String;

    .line 16
    iget-boolean v0, v12, LX/Mn8;->A0C:Z

    .line 18
    const/16 v28, 0xe

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/16 v28, 0xf

    .line 24
    :cond_18
    iget v0, v1, LX/M9q;->A00:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v16

    .line 30
    iget-object v9, v12, LX/Mn8;->A07:Ljava/lang/Integer;

    .line 32
    iget-object v8, v12, LX/Mn8;->A0A:Ljava/lang/Long;

    .line 34
    iget-wide v1, v12, LX/Mn8;->A00:J

    .line 36
    iget-object v7, v12, LX/Mn8;->A09:Ljava/lang/Long;

    .line 38
    iget-object v6, v12, LX/Mn8;->A0B:Ljava/lang/Long;

    .line 40
    iget-object v5, v12, LX/Mn8;->A04:Ljava/lang/Boolean;

    .line 42
    iget-object v13, v12, LX/Mn8;->A06:Ljava/lang/Boolean;

    .line 44
    iget-object v4, v12, LX/Mn8;->A05:Ljava/lang/Boolean;

    .line 46
    invoke-static {v10, v11}, LX/MiF;->A05(LX/1AZ;LX/MiF;)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v10, v11}, LX/MiF;->A04(LX/1AZ;LX/MiF;)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v13, v4, v3, v0}, LX/MiF;->A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonObject;

    .line 57
    move-result-object v27

    .line 58
    iget-object v0, v12, LX/Mn8;->A08:Ljava/lang/Integer;

    .line 60
    const/16 v18, 0x0

    .line 62
    move-object/from16 v19, v18

    .line 64
    move-object/from16 v24, v17

    .line 66
    move-object/from16 v25, v15

    .line 68
    move-object/from16 v26, v14

    .line 70
    move-wide/from16 v29, v1

    .line 72
    move-object/from16 v20, v0

    .line 74
    move-object/from16 v21, v8

    .line 76
    move-object/from16 v22, v7

    .line 78
    move-object/from16 v23, v6

    .line 80
    move-object/from16 v17, v9

    .line 82
    move-object v15, v5

    .line 83
    move-object v14, v11

    .line 84
    move-object v13, v10

    .line 85
    invoke-static/range {v13 .. v30}, LX/MiF;->A09(LX/1AZ;LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJ)V

    .line 88
    return-void
.end method
