.class public LX/MmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/MmZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/MmZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MmZ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/MmZ;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/MmZ;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/MmZ;->A03:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/MmZ;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/MmZ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_7c

    .line 7
    :pswitch_7  #0x2
    iget-object v4, v2, LX/MmZ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/MLV;

    .line 11
    iget-object v0, v2, LX/MmZ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/0DP;

    .line 15
    iget-object v5, v2, LX/MmZ;->A05:Ljava/lang/String;

    .line 17
    iget-object v3, v2, LX/MmZ;->A02:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/M7u;

    .line 21
    iget-object v1, v2, LX/MmZ;->A03:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 25
    iget-object v2, v2, LX/MmZ;->A04:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/Lug;

    .line 29
    invoke-static/range {v0 .. v5}, LX/MLV;->A05(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Lug;LX/M7u;LX/MLV;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x3
    iget-object v4, v2, LX/MmZ;->A04:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/MiF;

    .line 37
    iget-object v0, v2, LX/MmZ;->A05:Ljava/lang/String;

    .line 39
    iget-object v3, v2, LX/MmZ;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/0DP;

    .line 43
    iget-object v6, v2, LX/MmZ;->A03:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 47
    iget-object v7, v2, LX/MmZ;->A01:Ljava/lang/Object;

    .line 49
    check-cast v7, Ljava/lang/Integer;

    .line 51
    iget-object v10, v2, LX/MmZ;->A02:Ljava/lang/Object;

    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v26, 0x0

    .line 58
    invoke-static {v4}, LX/MiF;->A00(LX/MiF;)J

    .line 61
    move-result-wide v24

    .line 62
    const/16 v23, 0x2

    .line 64
    move-object v9, v5

    .line 65
    move-object v11, v5

    .line 66
    move-object v12, v5

    .line 67
    move-object v13, v5

    .line 68
    move-object v14, v5

    .line 69
    move-object v15, v5

    .line 70
    move-object/from16 v16, v5

    .line 72
    move-object/from16 v17, v5

    .line 74
    move-object/from16 v18, v5

    .line 76
    move-object/from16 v20, v5

    .line 78
    move-object/from16 v21, v5

    .line 80
    move-object/from16 v22, v5

    .line 82
    move-object v8, v5

    .line 83
    move-object/from16 v19, v0

    .line 85
    move/from16 v27, v26

    .line 87
    invoke-static/range {v3 .. v27}, LX/MiF;->A08(LX/0DP;LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZ)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x1
    iget-object v7, v2, LX/MmZ;->A00:Ljava/lang/Object;

    .line 93
    check-cast v7, LX/MLV;

    .line 95
    iget-object v3, v2, LX/MmZ;->A01:Ljava/lang/Object;

    .line 97
    check-cast v3, LX/0DP;

    .line 99
    iget-object v8, v2, LX/MmZ;->A05:Ljava/lang/String;

    .line 101
    iget-object v1, v2, LX/MmZ;->A02:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/K9R;

    .line 105
    iget-object v4, v2, LX/MmZ;->A03:Ljava/lang/Object;

    .line 107
    check-cast v4, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 109
    iget-object v5, v2, LX/MmZ;->A04:Ljava/lang/Object;

    .line 111
    check-cast v5, LX/Lug;

    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v6, LX/M7u;

    .line 116
    invoke-direct {v6, v0, v0, v1}, LX/M7u;-><init>(LX/ADp;LX/ADp;LX/K9R;)V

    .line 119
    invoke-static/range {v3 .. v8}, LX/MLV;->A05(LX/0DP;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Lug;LX/M7u;LX/MLV;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_7  #00000002
        :pswitch_21  #00000003
    .end packed-switch
.end method
