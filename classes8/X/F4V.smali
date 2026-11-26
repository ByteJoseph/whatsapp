.class public final synthetic LX/F4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/F4V;->A01:Z

    .line 5
    iput-object p2, p0, LX/F4V;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-boolean v4, v0, LX/F4V;->A01:Z

    .line 6
    iget-object v13, v0, LX/F4V;->A00:Ljava/lang/String;

    .line 8
    check-cast v5, LX/FM1;

    .line 10
    move-object/from16 v1, p1

    .line 12
    move-object/from16 v0, p3

    .line 14
    invoke-static {v0, v1}, LX/CyU;->A0X(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    and-int/lit8 v1, v2, 0x11

    .line 20
    const/16 v0, 0x10

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v5, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5f

    .line 33
    if-eqz v4, :cond_37

    .line 35
    const v0, -0x3c0fa485

    .line 38
    invoke-interface {v5, v0}, LX/FM1;->DAC(I)V

    .line 41
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    const/16 v1, 0x30

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v5, v0, v2, v1, v3}, LX/DtM;->A00(LX/FM1;LX/FLw;Ljava/lang/Integer;II)V

    .line 49
    :goto_31
    invoke-static {v5}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 52
    :goto_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :cond_37
    const v0, -0x3c0e51f1

    .line 58
    invoke-interface {v5, v0}, LX/FM1;->DAC(I)V

    .line 61
    const/4 v15, 0x0

    .line 62
    const v20, 0x1fffe

    .line 65
    const/4 v6, 0x0

    .line 66
    const-wide/16 v21, 0x0

    .line 68
    move-object v8, v6

    .line 69
    move-object v9, v6

    .line 70
    move-object v10, v6

    .line 71
    move-object v11, v6

    .line 72
    move-object v12, v6

    .line 73
    move-object v14, v6

    .line 74
    move/from16 v17, v15

    .line 76
    move/from16 v18, v15

    .line 78
    move/from16 v19, v15

    .line 80
    move-wide/from16 v25, v21

    .line 82
    move-wide/from16 v27, v21

    .line 84
    move/from16 v29, v15

    .line 86
    move-object v7, v6

    .line 87
    move/from16 v16, v15

    .line 89
    move-wide/from16 v23, v21

    .line 91
    invoke-static/range {v5 .. v29}, LX/EUL;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jid;LX/Jdj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 94
    goto :goto_31

    .line 95
    :cond_5f
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 98
    goto :goto_34
.end method
