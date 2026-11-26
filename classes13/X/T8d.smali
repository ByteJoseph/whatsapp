.class public LX/T8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8d;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8d;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget v0, p0, LX/T8d;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_86

    .line 7
    iget-object v1, p0, LX/T8d;->A00:Ljava/lang/String;

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ":"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/T8d;->A00:Ljava/lang/String;

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    goto :goto_1d

    .line 47
    :pswitch_2f  #0x4, 0x5
    iget-object v1, p0, LX/T8d;->A00:Ljava/lang/String;

    .line 49
    check-cast v2, LX/RJ7;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iput-object v1, v2, LX/RJ7;->A09:Ljava/lang/String;

    .line 57
    goto :goto_82

    .line 58
    :pswitch_3a  #0x6
    iget-object v1, p0, LX/T8d;->A00:Ljava/lang/String;

    .line 60
    check-cast v2, LX/RJ7;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iput-object v1, v2, LX/RJ7;->A08:Ljava/lang/String;

    .line 68
    goto :goto_82

    .line 69
    :pswitch_45  #0x7
    iget-object v7, p0, LX/T8d;->A00:Ljava/lang/String;

    .line 71
    invoke-static {v2}, LX/Qal;->A0a(Ljava/lang/Object;)LX/SJI;

    .line 74
    move-result-object v3

    .line 75
    const/16 v9, 0x7ffe

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v2, v0

    .line 80
    move-object v4, v0

    .line 81
    move-object v5, v0

    .line 82
    move-object v6, v0

    .line 83
    move-object v8, v0

    .line 84
    move v12, v10

    .line 85
    move v13, v10

    .line 86
    move v14, v10

    .line 87
    move-object v1, v0

    .line 88
    move v11, v10

    .line 89
    invoke-static/range {v0 .. v14}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x8
    iget-object v8, p0, LX/T8d;->A00:Ljava/lang/String;

    .line 96
    invoke-static {v2}, LX/Qal;->A0a(Ljava/lang/Object;)LX/SJI;

    .line 99
    move-result-object v3

    .line 100
    const/16 v9, 0x7ffd

    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v2, v0

    .line 105
    move-object v4, v0

    .line 106
    move-object v5, v0

    .line 107
    move-object v6, v0

    .line 108
    move-object v7, v0

    .line 109
    move v12, v10

    .line 110
    move v13, v10

    .line 111
    move v14, v10

    .line 112
    move-object v1, v0

    .line 113
    move v11, v10

    .line 114
    invoke-static/range {v0 .. v14}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x9
    iget-object v1, p0, LX/T8d;->A00:Ljava/lang/String;

    .line 121
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    :goto_82
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 132
    return-object v0

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x3
        :pswitch_22  #00000003
        :pswitch_2f  #00000004
        :pswitch_2f  #00000005
        :pswitch_3a  #00000006
        :pswitch_45  #00000007
        :pswitch_5e  #00000008
        :pswitch_77  #00000009
    .end packed-switch
.end method
