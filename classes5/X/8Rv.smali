.class public final LX/8Rv;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $controller:LX/SVw;

.field public final synthetic $model:LX/5p6;

.field public final synthetic $onMediaIdChanged:LX/0AZ;

.field public final synthetic $onMount:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onUnmount:Lkotlin/jvm/functions/Function0;

.field public final synthetic $supportE2EEStreaming:Z


# direct methods
.method public constructor <init>(LX/SVw;LX/5p6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/8Rv;->$controller:LX/SVw;

    .line 2
    iput-object p2, p0, LX/8Rv;->$model:LX/5p6;

    .line 4
    iput-boolean p6, p0, LX/8Rv;->$supportE2EEStreaming:Z

    .line 6
    iput-object p3, p0, LX/8Rv;->$onMount:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p5, p0, LX/8Rv;->$onMediaIdChanged:LX/0AZ;

    .line 10
    iput-object p4, p0, LX/8Rv;->$onUnmount:Lkotlin/jvm/functions/Function0;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v0, p3

    .line 6
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v6, p0

    .line 11
    iget-object v14, v6, LX/8Rv;->$controller:LX/SVw;

    .line 13
    iget-object v7, v14, LX/SVw;->A04:Ljava/lang/String;

    .line 15
    iget-object v13, v6, LX/8Rv;->$model:LX/5p6;

    .line 17
    iget-object v0, v13, LX/5p6;->A06:LX/5oz;

    .line 19
    move-object/from16 v16, v0

    .line 21
    iget-object v15, v13, LX/5p6;->A09:Ljava/lang/String;

    .line 23
    iget-object v12, v13, LX/5p6;->A0A:Ljava/lang/String;

    .line 25
    iget-object v11, v13, LX/5p6;->A0B:Ljava/lang/String;

    .line 27
    iget-object v10, v13, LX/5p6;->A08:Ljava/lang/String;

    .line 29
    iget-object v9, v13, LX/5p6;->A05:LX/6Er;

    .line 31
    iget-boolean v8, v13, LX/5p6;->A0F:Z

    .line 33
    iget-object v5, v13, LX/5p6;->A03:Landroid/net/Uri;

    .line 35
    iget-boolean v4, v6, LX/8Rv;->$supportE2EEStreaming:Z

    .line 37
    iget v3, v13, LX/5p6;->A02:I

    .line 39
    iget v2, v13, LX/5p6;->A01:I

    .line 41
    iget v1, v13, LX/5p6;->A00:I

    .line 43
    iget-boolean v0, v13, LX/5p6;->A0G:Z

    .line 45
    iget-object v13, v13, LX/5p6;->A07:Ljava/lang/Integer;

    .line 47
    move/from16 v27, v4

    .line 49
    move/from16 v28, v0

    .line 51
    move/from16 v25, v1

    .line 53
    move/from16 v26, v8

    .line 55
    move/from16 v23, v3

    .line 57
    move/from16 v24, v2

    .line 59
    move-object/from16 v21, v11

    .line 61
    move-object/from16 v22, v10

    .line 63
    move-object/from16 v19, v15

    .line 65
    move-object/from16 v20, v12

    .line 67
    move-object/from16 v17, v16

    .line 69
    move-object/from16 v18, v13

    .line 71
    move-object/from16 v16, v9

    .line 73
    move-object v15, v5

    .line 74
    invoke-virtual/range {v14 .. v28}, LX/SVw;->A07(Landroid/net/Uri;LX/6Er;LX/5oz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    .line 77
    iget-object v0, v6, LX/8Rv;->$onMount:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    iget-object v0, v6, LX/8Rv;->$model:LX/5p6;

    .line 84
    iget-object v0, v0, LX/5p6;->A09:Ljava/lang/String;

    .line 86
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_65

    .line 92
    iget-object v1, v6, LX/8Rv;->$onMediaIdChanged:LX/0AZ;

    .line 94
    iget-object v0, v6, LX/8Rv;->$model:LX/5p6;

    .line 96
    iget-object v0, v0, LX/5p6;->A09:Ljava/lang/String;

    .line 98
    invoke-interface {v1, v7, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_65
    iget-object v2, v6, LX/8Rv;->$controller:LX/SVw;

    .line 103
    iget-object v1, v6, LX/8Rv;->$onUnmount:Lkotlin/jvm/functions/Function0;

    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-static {v1, v2, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
