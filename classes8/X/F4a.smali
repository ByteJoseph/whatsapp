.class public final synthetic LX/F4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/ED2;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/ED2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F4a;->A01:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/F4a;->A00:LX/ED2;

    .line 7
    iput-object p3, p0, LX/F4a;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-boolean p4, p0, LX/F4a;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v5, v0, LX/F4a;->A01:Ljava/util/List;

    .line 6
    iget-object v3, v0, LX/F4a;->A00:LX/ED2;

    .line 8
    iget-object v2, v0, LX/F4a;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-boolean v13, v0, LX/F4a;->A03:Z

    .line 12
    check-cast v6, LX/FM1;

    .line 14
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v4

    .line 18
    and-int/lit8 v1, v4, 0x11

    .line 20
    const/16 v0, 0x10

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v6, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5c

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5f

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/ED2;

    .line 49
    iget-object v9, v1, LX/ED2;->A00:Ljava/lang/String;

    .line 51
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v14

    .line 55
    const v0, 0x7f0804e6

    .line 58
    invoke-static {v6, v0, v11}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 61
    move-result-object v8

    .line 62
    invoke-static {v6, v2, v1}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    if-nez v0, :cond_4c

    .line 72
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 74
    if-ne v10, v0, :cond_52

    .line 76
    :cond_4c
    const/16 v0, 0x2a

    .line 78
    invoke-static {v6, v1, v2, v0}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 81
    move-result-object v10

    .line 82
    :cond_52
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84
    const/16 v12, 0x24

    .line 86
    const/4 v7, 0x0

    .line 87
    move v15, v11

    .line 88
    invoke-static/range {v6 .. v15}, LX/DtC;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 91
    goto :goto_25

    .line 92
    :cond_5c
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 95
    :cond_5f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 97
    return-object v0
.end method
