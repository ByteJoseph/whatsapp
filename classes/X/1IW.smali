.class public final synthetic LX/1IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1IN;

.field public final synthetic A03:LX/1IU;

.field public final synthetic A04:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/1IN;LX/1IU;LX/0AZ;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1IW;->A03:LX/1IU;

    .line 5
    iput p4, p0, LX/1IW;->A00:I

    .line 7
    iput p5, p0, LX/1IW;->A01:I

    .line 9
    iput-object p1, p0, LX/1IW;->A02:LX/1IN;

    .line 11
    iput-object p3, p0, LX/1IW;->A04:LX/0AZ;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, LX/1IW;->A03:LX/1IU;

    .line 4
    iget v7, v0, LX/1IW;->A00:I

    .line 6
    iget v6, v0, LX/1IW;->A01:I

    .line 8
    iget-object v1, v0, LX/1IW;->A02:LX/1IN;

    .line 10
    iget-object v14, v0, LX/1IW;->A04:LX/0AZ;

    .line 12
    iget-object v0, v11, LX/1IU;->A00:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v9

    .line 22
    iget-object v0, v11, LX/1IU;->A07:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Fv;

    .line 32
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v11, LX/1IU;->A04:LX/05b;

    .line 41
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/1L7;

    .line 49
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    new-instance v8, LX/1L8;

    .line 54
    invoke-direct {v8, v11, v7, v6}, LX/1L8;-><init>(LX/1IU;II)V

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iget-object v3, v4, LX/1L7;->A02:Ljava/lang/Object;

    .line 63
    monitor-enter v3

    .line 64
    :try_start_40
    iget-object v10, v4, LX/1L7;->A00:LX/1Mu;

    .line 66
    if-eqz v10, :cond_5f

    .line 68
    iget v0, v10, LX/1Mu;->A01:I

    .line 70
    if-ne v7, v0, :cond_61

    .line 72
    iget v0, v10, LX/1Mu;->A00:I

    .line 74
    if-ne v6, v0, :cond_61

    .line 76
    iget-object v0, v10, LX/1Mu;->A04:Ljava/util/Locale;

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_61

    .line 84
    iget-object v0, v10, LX/1Mu;->A03:Landroid/content/res/Configuration;

    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    iget-object v9, v10, LX/1Mu;->A02:Landroid/content/Context;

    .line 94
    goto :goto_89

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_63

    .line 97
    :cond_61
    iget-object v0, v10, LX/1Mu;->A03:Landroid/content/res/Configuration;

    .line 99
    :goto_63
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_83

    .line 105
    iget-object v0, v10, LX/1Mu;->A03:Landroid/content/res/Configuration;

    .line 107
    :goto_6b
    invoke-virtual {v8, v0}, LX/1L8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/content/Context;

    .line 113
    new-instance v15, LX/1Mu;

    .line 115
    move-object/from16 v16, v9

    .line 117
    move/from16 v19, v7

    .line 119
    move/from16 v20, v6

    .line 121
    move-object/from16 v17, v0

    .line 123
    move-object/from16 v18, v5

    .line 125
    invoke-direct/range {v15 .. v20}, LX/1Mu;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Ljava/util/Locale;II)V

    .line 128
    iput-object v15, v4, LX/1L7;->A00:LX/1Mu;

    .line 130
    goto :goto_89

    .line 131
    :cond_83
    new-instance v0, Landroid/content/res/Configuration;

    .line 133
    invoke-direct {v0, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 136
    goto :goto_6b
    :try_end_89
    .catchall {:try_start_40 .. :try_end_89} :catchall_b0

    .line 137
    :goto_89
    monitor-exit v3

    .line 138
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v11, LX/1IU;->A01:LX/05b;

    .line 151
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v13

    .line 157
    check-cast v13, LX/08a;

    .line 159
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    check-cast v12, LX/1L7;

    .line 165
    new-instance v8, LX/1Mv;

    .line 167
    invoke-direct/range {v8 .. v14}, LX/1Mv;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;LX/1IU;LX/1L7;LX/08a;LX/0AZ;)V

    .line 170
    invoke-interface {v1, v8}, LX/1IN;->CSG(LX/1Mv;)V

    .line 173
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 175
    return-object v0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    monitor-exit v3

    .line 178
    throw v0
.end method
