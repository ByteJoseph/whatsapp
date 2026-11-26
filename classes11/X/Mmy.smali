.class public final LX/Mmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/MiF;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;LX/MiF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    iput-object p2, p0, LX/Mmy;->A02:LX/MiF;

    .line 2
    iput-object p7, p0, LX/Mmy;->A0A:Ljava/lang/String;

    .line 4
    iput-object p8, p0, LX/Mmy;->A08:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/Mmy;->A01:LX/0DP;

    .line 8
    iput p11, p0, LX/Mmy;->A00:I

    .line 10
    iput-object p3, p0, LX/Mmy;->A04:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, LX/Mmy;->A05:Ljava/lang/Integer;

    .line 14
    iput-object p9, p0, LX/Mmy;->A07:Ljava/lang/String;

    .line 16
    iput-object p10, p0, LX/Mmy;->A09:Ljava/lang/String;

    .line 18
    iput-object p6, p0, LX/Mmy;->A06:Ljava/lang/Long;

    .line 20
    iput-object p5, p0, LX/Mmy;->A03:Ljava/lang/Integer;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v6, v4, LX/Mmy;->A02:LX/MiF;

    .line 4
    iget-object v3, v4, LX/Mmy;->A0A:Ljava/lang/String;

    .line 6
    iget-object v2, v4, LX/Mmy;->A08:Ljava/lang/String;

    .line 8
    iget-object v5, v4, LX/Mmy;->A01:LX/0DP;

    .line 10
    iget v0, v4, LX/Mmy;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v8

    .line 16
    iget-object v9, v4, LX/Mmy;->A04:Ljava/lang/Integer;

    .line 18
    iget-object v12, v4, LX/Mmy;->A05:Ljava/lang/Integer;

    .line 20
    iget-object v1, v4, LX/Mmy;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, v4, LX/Mmy;->A09:Ljava/lang/String;

    .line 24
    iget-object v15, v4, LX/Mmy;->A06:Ljava/lang/Long;

    .line 26
    iget-object v13, v4, LX/Mmy;->A03:Ljava/lang/Integer;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v28, 0x0

    .line 31
    invoke-static {v6}, LX/MiF;->A00(LX/MiF;)J

    .line 34
    move-result-wide v26

    .line 35
    const/16 v25, 0xe

    .line 37
    move-object v11, v7

    .line 38
    move-object v14, v7

    .line 39
    move-object/from16 v16, v7

    .line 41
    move-object/from16 v17, v7

    .line 43
    move-object/from16 v18, v7

    .line 45
    move-object/from16 v19, v7

    .line 47
    move-object/from16 v24, v7

    .line 49
    move-object v10, v7

    .line 50
    move-object/from16 v20, v3

    .line 52
    move-object/from16 v21, v2

    .line 54
    move-object/from16 v22, v1

    .line 56
    move-object/from16 v23, v0

    .line 58
    move/from16 v29, v28

    .line 60
    invoke-static/range {v5 .. v29}, LX/MiF;->A08(LX/0DP;LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZ)V

    .line 63
    return-void
.end method
