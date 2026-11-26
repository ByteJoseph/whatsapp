.class public LX/T8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8b;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/T8b;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget v0, p0, LX/T8b;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_68

    .line 7
    iget-boolean v1, p0, LX/T8b;->A00:Z

    .line 9
    check-cast v2, LX/TSc;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v2, v1}, LX/TSc;->CQu(Z)V

    .line 18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-boolean v14, p0, LX/T8b;->A00:Z

    .line 23
    invoke-static {v2}, LX/Qal;->A0a(Ljava/lang/Object;)LX/SJI;

    .line 26
    move-result-object v3

    .line 27
    const/16 v9, 0x5fff

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v2, v0

    .line 32
    move-object v4, v0

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v0

    .line 35
    move-object v7, v0

    .line 36
    move-object v8, v0

    .line 37
    move v12, v10

    .line 38
    move v13, v10

    .line 39
    move-object v1, v0

    .line 40
    move v11, v10

    .line 41
    invoke-static/range {v0 .. v14}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x1
    iget-boolean v12, p0, LX/T8b;->A00:Z

    .line 48
    invoke-static {v2}, LX/Qal;->A0a(Ljava/lang/Object;)LX/SJI;

    .line 51
    move-result-object v3

    .line 52
    const/16 v9, 0x75ff

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v2, v0

    .line 57
    move-object v4, v0

    .line 58
    move-object v5, v0

    .line 59
    move-object v6, v0

    .line 60
    move-object v7, v0

    .line 61
    move-object v8, v0

    .line 62
    move v13, v10

    .line 63
    move v14, v10

    .line 64
    move-object v1, v0

    .line 65
    move v11, v10

    .line 66
    invoke-static/range {v0 .. v14}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x2
    iget-boolean v13, p0, LX/T8b;->A00:Z

    .line 73
    invoke-static {v2}, LX/Qal;->A0a(Ljava/lang/Object;)LX/SJI;

    .line 76
    move-result-object v3

    .line 77
    const/16 v9, 0x77ff

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v2, v0

    .line 82
    move-object v4, v0

    .line 83
    move-object v5, v0

    .line 84
    move-object v6, v0

    .line 85
    move-object v7, v0

    .line 86
    move-object v8, v0

    .line 87
    move v12, v10

    .line 88
    move v14, v10

    .line 89
    move-object v1, v0

    .line 90
    move v11, v10

    .line 91
    invoke-static/range {v0 .. v14}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x3
    iget-boolean v0, p0, LX/T8b;->A00:Z

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_2e  #00000001
        :pswitch_47  #00000002
        :pswitch_60  #00000003
    .end packed-switch
.end method
