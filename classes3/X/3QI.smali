.class public LX/3QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/3QI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3QI;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3QI;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/3QI;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3QI;->$t:I

    .line 4
    iget-object v3, v1, LX/3QI;->A01:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 10
    iget-object v6, v1, LX/3QI;->A02:Ljava/lang/String;

    .line 12
    iget v7, v1, LX/3QI;->A00:I

    .line 14
    const-wide/16 v14, 0x0

    .line 16
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A04:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1YL;

    .line 24
    invoke-virtual {v0, v6, v7}, LX/1YL;->A02(Ljava/lang/String;I)J

    .line 27
    move-result-wide v12

    .line 28
    cmp-long v0, v12, v14

    .line 30
    if-ltz v0, :cond_6a

    .line 32
    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00y;

    .line 34
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 37
    move-result-object v2

    .line 38
    sget-object v4, LX/1PX;->A02:LX/1PX;

    .line 40
    const/4 v8, -0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v5, LX/1NQ;->A09:LX/1NQ;

    .line 44
    new-instance v3, LX/1PS;

    .line 46
    move v11, v9

    .line 47
    move-wide/from16 v20, v14

    .line 49
    move-wide/from16 v22, v14

    .line 51
    move/from16 v24, v9

    .line 53
    move/from16 v25, v9

    .line 55
    move/from16 v26, v9

    .line 57
    move/from16 v27, v9

    .line 59
    move/from16 v28, v9

    .line 61
    move v10, v9

    .line 62
    move-wide/from16 v16, v12

    .line 64
    move-wide/from16 v18, v14

    .line 66
    invoke-direct/range {v3 .. v28}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 69
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v2, v1, v3, v0}, LX/3L0;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    check-cast v3, LX/1X7;

    .line 78
    iget-object v2, v1, LX/3QI;->A02:Ljava/lang/String;

    .line 80
    iget v1, v1, LX/3QI;->A00:I

    .line 82
    iget-boolean v0, v3, LX/1X7;->A0B:Z

    .line 84
    if-nez v0, :cond_4b

    .line 86
    iput v1, v3, LX/1X7;->A00:I

    .line 88
    iget-object v1, v3, LX/1X7;->A02:LX/07g;

    .line 90
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/CharSequence;

    .line 96
    invoke-static {v2, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4b

    .line 102
    invoke-virtual {v1, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const-wide/16 v1, -0x2

    .line 108
    cmp-long v0, v12, v1

    .line 110
    iget-object v4, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1YK;

    .line 112
    iget-object v3, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 114
    if-nez v0, :cond_93

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v2

    .line 120
    const v1, 0x7f122856

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v2, v6, v0, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    :goto_80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f125cf5

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f122858

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_80
.end method
