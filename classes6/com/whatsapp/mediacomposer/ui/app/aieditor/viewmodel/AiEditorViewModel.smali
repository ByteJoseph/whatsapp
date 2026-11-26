.class public abstract Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/9fM;

.field public A01:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/AoW;

.field public final A07:LX/EM7;

.field public final A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

.field public final A09:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

.field public final A0A:LX/00q;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/024;

.field public final A0D:LX/0JT;

.field public final A0E:LX/0JR;

.field public final A0F:LX/08a;

.field public final A0G:LX/0JU;


# direct methods
.method public constructor <init>(LX/AoW;Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    invoke-static {p3, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 11
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 15
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:LX/AoW;

    .line 17
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    .line 19
    const v0, 0x1406f

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04:LX/05b;

    .line 28
    const v0, 0x14070

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/024;

    .line 43
    const v0, 0x14072

    .line 46
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/EM7;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:LX/EM7;

    .line 54
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0F:LX/08a;

    .line 60
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    const/16 v0, 0x20

    .line 64
    invoke-static {v1, p0, v0}, LX/AZu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0A:LX/00q;

    .line 70
    const v0, 0x1406d

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05b;

    .line 79
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 81
    if-eqz v0, :cond_7d

    .line 83
    sget-object v1, LX/ANs;->A00:LX/ANs;

    .line 85
    :goto_55
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0G:LX/0JU;

    .line 91
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 97
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 99
    invoke-static {v3, v2, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 105
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v0, 0x2f

    .line 112
    invoke-static {p0, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 118
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 121
    invoke-interface {p1, p0}, LX/AoW;->Cp6(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    new-instance v1, LX/ANR;

    .line 128
    invoke-direct {v1, v0}, LX/ANR;-><init>(Ljava/lang/String;)V

    .line 131
    goto :goto_55
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/Ajn;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/AeH;

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AeH;

    .line 9
    iget v0, v5, LX/AeH;->$t:I

    .line 11
    if-ne v0, v3, :cond_2e

    .line 13
    iget v2, v5, LX/AeH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AeH;->A00:I

    .line 24
    :goto_18
    iget-object v6, v5, LX/AeH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/AeH;->A00:I

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_38

    .line 35
    if-eq v0, v3, :cond_34

    .line 37
    if-eq v0, v1, :cond_70

    .line 39
    if-eq v0, v2, :cond_34

    .line 41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    new-instance v5, LX/AeH;

    .line 48
    invoke-direct {v5, p0, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_18

    .line 52
    :cond_34
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    return-object v6

    .line 56
    :cond_38
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    instance-of v0, p1, LX/ARD;

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    check-cast p1, LX/ARD;

    .line 65
    iget-object v0, p1, LX/ARD;->A00:LX/9ma;

    .line 67
    invoke-static {v5, v3}, LX/AeH;->A01(LX/AeH;I)V

    .line 70
    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A16(LX/9ma;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    if-ne v0, v4, :cond_77

    .line 76
    return-object v4

    .line 77
    :cond_4d
    instance-of v0, p1, LX/ARC;

    .line 79
    if-eqz v0, :cond_66

    .line 81
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 83
    if-eqz v2, :cond_73

    .line 85
    check-cast p1, LX/ARC;

    .line 87
    iget-object v0, p1, LX/ARC;->A00:LX/9VB;

    .line 89
    invoke-static {v5, v1}, LX/AeH;->A01(LX/AeH;I)V

    .line 92
    iget-object v1, v0, LX/9VB;->A00:Ljava/io/File;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2z(Ljava/io/File;ZLX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v4, :cond_73

    .line 101
    return-object v4

    .line 102
    :cond_66
    if-nez p1, :cond_78

    .line 104
    invoke-static {v5, v2}, LX/AeH;->A01(LX/AeH;I)V

    .line 107
    invoke-virtual {p0, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1A(LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_4a

    .line 112
    :cond_70
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    :cond_77
    return-object v0

    .line 120
    :cond_78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public static synthetic A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/AdU;

    .line 3
    if-eqz v0, :cond_95

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/AdU;

    .line 8
    iget v0, v6, LX/AdU;->$t:I

    .line 10
    if-ne v0, v3, :cond_95

    .line 12
    iget v2, v6, LX/AdU;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_95

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/AdU;->A00:I

    .line 23
    :goto_17
    iget-object v3, v6, LX/AdU;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/AdU;->A00:I

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    if-eq v0, v1, :cond_41

    .line 36
    if-eq v0, v2, :cond_66

    .line 38
    if-ne v0, v7, :cond_9c

    .line 40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1B()V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 54
    iput-object p0, v6, LX/AdU;->A01:Ljava/lang/Object;

    .line 56
    iput v1, v6, LX/AdU;->A00:I

    .line 58
    invoke-virtual {v0, v6}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A03(LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v5, :cond_48

    .line 64
    return-object v5

    .line 65
    :cond_41
    iget-object p0, v6, LX/AdU;->A01:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 69
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2b

    .line 78
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 80
    invoke-virtual {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/9uw;->A01:LX/Ajn;

    .line 86
    iput-object p0, v6, LX/AdU;->A01:Ljava/lang/Object;

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v6, LX/AdU;->A02:Ljava/lang/Object;

    .line 91
    iput-boolean v4, v6, LX/AdU;->A04:Z

    .line 93
    iput v2, v6, LX/AdU;->A00:I

    .line 95
    invoke-static {p0, v1, v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/Ajn;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v5, :cond_6f

    .line 101
    return-object v5

    .line 102
    :cond_66
    iget-boolean v4, v6, LX/AdU;->A04:Z

    .line 104
    iget-object p0, v6, LX/AdU;->A01:Ljava/lang/Object;

    .line 106
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 108
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2b

    .line 117
    const-string v0, "Unable to restore UI state from history"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 124
    const-string v0, "Unable to restore UI state"

    .line 126
    new-instance v1, LX/ANu;

    .line 128
    invoke-direct {v1, v0}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v6, LX/AdU;->A01:Ljava/lang/Object;

    .line 134
    iput-object v0, v6, LX/AdU;->A02:Ljava/lang/Object;

    .line 136
    iput-boolean v4, v6, LX/AdU;->A04:Z

    .line 138
    iput-boolean v3, v6, LX/AdU;->A05:Z

    .line 140
    iput v7, v6, LX/AdU;->A00:I

    .line 142
    invoke-interface {v2, v1, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v5, :cond_2b

    .line 148
    return-object v5

    .line 149
    :cond_95
    new-instance v6, LX/AdU;

    .line 151
    invoke-direct {v6, p0, p1, v3}, LX/AdU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    goto/16 :goto_17

    .line 156
    :cond_9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public static A02(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 0
    new-instance v0, LX/0Ah;

    .line 2
    invoke-direct {v0, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A13(LX/AjN;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/AeH;

    .line 4
    if-eqz v0, :cond_52

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AeH;

    .line 9
    iget v0, v5, LX/AeH;->$t:I

    .line 11
    if-ne v0, v3, :cond_52

    .line 13
    iget v2, v5, LX/AeH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_52

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AeH;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/AeH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v2, v5, LX/AeH;->A00:I

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v2, :cond_2c

    .line 34
    if-eq v2, v0, :cond_3a

    .line 36
    if-ne v2, v1, :cond_58

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iput-object p1, v5, LX/AeH;->A01:Ljava/lang/Object;

    .line 49
    iput v0, v5, LX/AeH;->A00:I

    .line 51
    invoke-static {v5}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v3, :cond_3f

    .line 57
    return-object v3

    .line 58
    :cond_3a
    iget-object p1, v5, LX/AeH;->A01:Ljava/lang/Object;

    .line 60
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    invoke-static {p1}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0G:LX/0JU;

    .line 72
    invoke-static {v5, v1}, LX/AeH;->A01(LX/AeH;I)V

    .line 75
    invoke-interface {v0, p1, v5}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_29

    .line 81
    return-object v3

    .line 82
    :cond_52
    new-instance v5, LX/AeH;

    .line 84
    invoke-direct {v5, p0, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    goto :goto_18

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public final A14(LX/9V8;LX/Ajo;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p4, LX/AeC;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/AeC;

    .line 8
    iget v1, v0, LX/AeC;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_cc

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, LX/AeC;

    .line 19
    iget v2, v4, LX/AeC;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_cc

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/AeC;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v4, LX/AeC;->A05:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/AeC;->A00:I

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_43

    .line 41
    if-eq v0, v2, :cond_3e

    .line 43
    if-eq v0, v6, :cond_35

    .line 45
    if-ne v0, v5, :cond_d3

    .line 47
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    :goto_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-boolean p5, v4, LX/AeC;->A06:Z

    .line 55
    iget-object v1, v4, LX/AeC;->A04:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/9lm;

    .line 59
    iget-object p2, v4, LX/AeC;->A03:Ljava/lang/Object;

    .line 61
    goto :goto_7c

    .line 62
    :cond_3e
    iget-boolean p5, v4, LX/AeC;->A06:Z

    .line 64
    iget-object p2, v4, LX/AeC;->A03:Ljava/lang/Object;

    .line 66
    goto :goto_60

    .line 67
    :cond_43
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :try_start_46
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v4, LX/AeC;->A01:Ljava/lang/Object;

    .line 81
    iput-object v0, v4, LX/AeC;->A02:Ljava/lang/Object;

    .line 83
    iput-object p2, v4, LX/AeC;->A03:Ljava/lang/Object;

    .line 85
    iput-boolean p5, v4, LX/AeC;->A06:Z

    .line 87
    iput v2, v4, LX/AeC;->A00:I

    .line 89
    invoke-virtual {v1, p1, p3, v4}, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A02(LX/9V8;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    if-ne v7, v3, :cond_63

    .line 95
    goto :goto_d8

    .line 96
    :goto_60
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    check-cast v7, LX/9lm;

    .line 101
    iget-object v1, v7, LX/9lm;->A02:Ljava/io/File;

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v4, LX/AeC;->A01:Ljava/lang/Object;

    .line 106
    iput-object v0, v4, LX/AeC;->A02:Ljava/lang/Object;

    .line 108
    iput-object p2, v4, LX/AeC;->A03:Ljava/lang/Object;

    .line 110
    iput-object v7, v4, LX/AeC;->A04:Ljava/lang/Object;

    .line 112
    iput-boolean p5, v4, LX/AeC;->A06:Z

    .line 114
    iput v6, v4, LX/AeC;->A00:I

    .line 116
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A17(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v3, :cond_cb

    .line 122
    move-object v1, v7

    .line 123
    goto :goto_7f

    .line 124
    :goto_7c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    :goto_7f
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 129
    iget-object v0, v1, LX/9lm;->A00:LX/9rO;

    .line 131
    iget-object v0, v0, LX/9rO;->A02:Ljava/lang/String;

    .line 133
    invoke-virtual {v6, v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A06(Ljava/lang/String;)V

    .line 136
    if-eqz p2, :cond_8b

    .line 138
    goto :goto_8d

    .line 139
    :cond_8b
    const/4 v2, 0x0

    .line 140
    goto :goto_97

    .line 141
    :goto_8d
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 143
    if-eqz v0, :cond_a2

    .line 145
    const-string v0, "ai_styles_ui_metadata"

    .line 147
    :goto_93
    invoke-static {v0, p2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150
    move-result-object v2

    .line 151
    :goto_97
    iget-object v1, v1, LX/9lm;->A01:LX/9ma;

    .line 153
    new-instance v0, LX/ARD;

    .line 155
    invoke-direct {v0, v1}, LX/ARD;-><init>(LX/9ma;)V

    .line 158
    invoke-virtual {v6, v0, v2, p5}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A05(LX/ARD;Ljava/util/Map;Z)V

    .line 161
    goto :goto_32

    .line 162
    :cond_a2
    const-string v0, "ai_edit_ui_metadata"

    .line 164
    goto :goto_93
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v1

    .line 166
    const-string v0, "AiEditorViewModel/downloadAndUpdateImage - error fetching ai processed media: "

    .line 168
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 173
    const-string v0, "Error fetching ai processed media: "

    .line 175
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LX/ANu;

    .line 181
    invoke-direct {v1, v0}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v4, LX/AeC;->A01:Ljava/lang/Object;

    .line 187
    iput-object v0, v4, LX/AeC;->A02:Ljava/lang/Object;

    .line 189
    iput-object v0, v4, LX/AeC;->A03:Ljava/lang/Object;

    .line 191
    iput-object v0, v4, LX/AeC;->A04:Ljava/lang/Object;

    .line 193
    iput-boolean p5, v4, LX/AeC;->A06:Z

    .line 195
    iput v5, v4, LX/AeC;->A00:I

    .line 197
    invoke-interface {v2, v1, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v3, :cond_32

    .line 203
    :cond_cb
    return-object v3

    .line 204
    :cond_cc
    new-instance v4, LX/AeC;

    .line 206
    invoke-direct {v4, p0, p4, v3}, LX/AeC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 209
    goto/16 :goto_1e

    .line 211
    :cond_d3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :goto_d8
    return-object v3
.end method

.method public A15(LX/Ajo;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2
    if-eqz v0, :cond_af

    .line 4
    const/4 v3, 0x5

    .line 5
    instance-of v0, p2, LX/AeI;

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, LX/AeI;

    .line 12
    iget v0, v5, LX/AeI;->$t:I

    .line 14
    if-ne v0, v3, :cond_2e

    .line 16
    iget v2, v5, LX/AeI;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, LX/AeI;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v5, LX/AeI;->A06:Ljava/lang/Object;

    .line 29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v5, LX/AeI;->A00:I

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_34

    .line 37
    if-eq v0, v2, :cond_a9

    .line 39
    if-eq v0, v6, :cond_a9

    .line 41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    new-instance v5, LX/AeI;

    .line 48
    invoke-direct {v5, p0, p2, v3}, LX/AeI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    instance-of v0, p1, LX/ARF;

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v0, :cond_8e

    .line 60
    check-cast p1, LX/ARF;

    .line 62
    if-eqz p1, :cond_42

    .line 64
    iget-object v8, p1, LX/ARF;->A00:LX/9iU;

    .line 66
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 68
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/AqJ;

    .line 74
    instance-of v0, v1, LX/ANq;

    .line 76
    if-eqz v0, :cond_71

    .line 78
    check-cast v1, LX/ANq;

    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v10, v1, LX/ANq;->A03:Ljava/util/List;

    .line 83
    iget-object v12, v1, LX/ANq;->A04:Ljava/util/Map;

    .line 85
    iget-object v9, v1, LX/ANq;->A01:Ljava/lang/String;

    .line 87
    iget-object v11, v1, LX/ANq;->A02:Ljava/util/List;

    .line 89
    new-instance v7, LX/ANq;

    .line 91
    invoke-direct/range {v7 .. v12}, LX/ANq;-><init>(LX/9iU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 94
    iput-object v0, v5, LX/AeI;->A01:Ljava/lang/Object;

    .line 96
    iput-object p1, v5, LX/AeI;->A02:Ljava/lang/Object;

    .line 98
    iput-object v0, v5, LX/AeI;->A03:Ljava/lang/Object;

    .line 100
    iput-object v0, v5, LX/AeI;->A04:Ljava/lang/Object;

    .line 102
    iput-object v0, v5, LX/AeI;->A05:Ljava/lang/Object;

    .line 104
    iput v2, v5, LX/AeI;->A00:I

    .line 106
    :goto_6a
    invoke-virtual {p0, v7, v5}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v4, :cond_ac

    .line 112
    return-object v4

    .line 113
    :cond_71
    instance-of v0, v1, LX/ANp;

    .line 115
    if-eqz v0, :cond_90

    .line 117
    check-cast v1, LX/ANp;

    .line 119
    const/4 v3, 0x0

    .line 120
    iget-object v2, v1, LX/ANp;->A02:LX/ANq;

    .line 122
    iget-wide v0, v1, LX/ANp;->A00:J

    .line 124
    new-instance v7, LX/ANp;

    .line 126
    invoke-direct {v7, v8, v2, v0, v1}, LX/ANp;-><init>(LX/9iU;LX/ANq;J)V

    .line 129
    iput-object v3, v5, LX/AeI;->A01:Ljava/lang/Object;

    .line 131
    iput-object p1, v5, LX/AeI;->A02:Ljava/lang/Object;

    .line 133
    iput-object v3, v5, LX/AeI;->A03:Ljava/lang/Object;

    .line 135
    iput-object v3, v5, LX/AeI;->A04:Ljava/lang/Object;

    .line 137
    iput-object v3, v5, LX/AeI;->A05:Ljava/lang/Object;

    .line 139
    iput v6, v5, LX/AeI;->A00:I

    .line 141
    goto :goto_6a

    .line 142
    :cond_8e
    move-object p1, v8

    .line 143
    goto :goto_42

    .line 144
    :cond_90
    instance-of v0, v1, LX/ANo;

    .line 146
    if-nez v0, :cond_ac

    .line 148
    instance-of v0, v1, LX/ANs;

    .line 150
    if-nez v0, :cond_ac

    .line 152
    instance-of v0, v1, LX/ANt;

    .line 154
    if-nez v0, :cond_ac

    .line 156
    instance-of v0, v1, LX/ANn;

    .line 158
    if-nez v0, :cond_ac

    .line 160
    instance-of v0, v1, LX/ANr;

    .line 162
    if-nez v0, :cond_ac

    .line 164
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    :cond_ac
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 174
    return-object v4

    .line 175
    :cond_af
    const/16 v3, 0xb

    .line 177
    instance-of v0, p2, LX/AeL;

    .line 179
    if-eqz v0, :cond_dd

    .line 181
    move-object v6, p2

    .line 182
    check-cast v6, LX/AeL;

    .line 184
    iget v0, v6, LX/AeL;->$t:I

    .line 186
    if-ne v0, v3, :cond_dd

    .line 188
    iget v2, v6, LX/AeL;->A00:I

    .line 190
    const/high16 v1, -0x80000000

    .line 192
    and-int v0, v2, v1

    .line 194
    if-eqz v0, :cond_dd

    .line 196
    sub-int/2addr v2, v1

    .line 197
    iput v2, v6, LX/AeL;->A00:I

    .line 199
    :goto_c7
    iget-object v2, v6, LX/AeL;->A07:Ljava/lang/Object;

    .line 201
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 203
    iget v0, v6, LX/AeL;->A00:I

    .line 205
    const/4 v1, 0x3

    .line 206
    const/4 v7, 0x2

    .line 207
    const/4 v8, 0x1

    .line 208
    if-eqz v0, :cond_e3

    .line 210
    if-eq v0, v8, :cond_165

    .line 212
    if-eq v0, v7, :cond_165

    .line 214
    if-eq v0, v1, :cond_165

    .line 216
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    new-instance v6, LX/AeL;

    .line 223
    invoke-direct {v6, p0, p2, v3}, LX/AeL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 226
    goto :goto_c7

    .line 227
    :cond_e3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 230
    instance-of v0, p1, LX/ARE;

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v0, :cond_162

    .line 235
    check-cast p1, LX/ARE;

    .line 237
    if-eqz p1, :cond_163

    .line 239
    iget-object v3, p1, LX/ARE;->A00:Ljava/lang/String;

    .line 241
    :goto_f1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 243
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/AqI;

    .line 249
    instance-of v0, v2, LX/ANR;

    .line 251
    if-eqz v0, :cond_115

    .line 253
    new-instance v2, LX/ANR;

    .line 255
    invoke-direct {v2, v3}, LX/ANR;-><init>(Ljava/lang/String;)V

    .line 258
    iput-object v4, v6, LX/AeL;->A01:Ljava/lang/Object;

    .line 260
    iput-object p1, v6, LX/AeL;->A02:Ljava/lang/Object;

    .line 262
    iput-object v4, v6, LX/AeL;->A03:Ljava/lang/Object;

    .line 264
    iput-object v4, v6, LX/AeL;->A04:Ljava/lang/Object;

    .line 266
    iput-object v4, v6, LX/AeL;->A05:Ljava/lang/Object;

    .line 268
    iput v8, v6, LX/AeL;->A00:I

    .line 270
    :goto_10e
    invoke-virtual {p0, v2, v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v5, :cond_168

    .line 276
    return-object v5

    .line 277
    :cond_115
    instance-of v0, v2, LX/ANQ;

    .line 279
    if-eqz v0, :cond_136

    .line 281
    check-cast v2, LX/ANQ;

    .line 283
    new-instance v1, LX/ANR;

    .line 285
    invoke-direct {v1, v3}, LX/ANR;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v0, v2, LX/ANQ;->A00:LX/9J5;

    .line 290
    new-instance v2, LX/ANQ;

    .line 292
    invoke-direct {v2, v0, v1}, LX/ANQ;-><init>(LX/9J5;LX/ANR;)V

    .line 295
    iput-object v4, v6, LX/AeL;->A01:Ljava/lang/Object;

    .line 297
    iput-object p1, v6, LX/AeL;->A02:Ljava/lang/Object;

    .line 299
    iput-object v4, v6, LX/AeL;->A03:Ljava/lang/Object;

    .line 301
    iput-object v4, v6, LX/AeL;->A04:Ljava/lang/Object;

    .line 303
    iput-object v4, v6, LX/AeL;->A05:Ljava/lang/Object;

    .line 305
    iput-object v4, v6, LX/AeL;->A06:Ljava/lang/Object;

    .line 307
    iput v7, v6, LX/AeL;->A00:I

    .line 309
    goto :goto_10e

    .line 310
    :cond_136
    instance-of v0, v2, LX/ANL;

    .line 312
    if-nez v0, :cond_14f

    .line 314
    instance-of v0, v2, LX/ANM;

    .line 316
    if-nez v0, :cond_14f

    .line 318
    instance-of v0, v2, LX/ANP;

    .line 320
    if-nez v0, :cond_168

    .line 322
    instance-of v0, v2, LX/ANN;

    .line 324
    if-nez v0, :cond_168

    .line 326
    instance-of v0, v2, LX/ANO;

    .line 328
    if-nez v0, :cond_168

    .line 330
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_14f
    check-cast v2, LX/AnY;

    .line 337
    invoke-interface {v2}, LX/AnY;->BAw()LX/AqI;

    .line 340
    move-result-object v2

    .line 341
    iput-object v4, v6, LX/AeL;->A01:Ljava/lang/Object;

    .line 343
    iput-object p1, v6, LX/AeL;->A02:Ljava/lang/Object;

    .line 345
    iput-object v4, v6, LX/AeL;->A03:Ljava/lang/Object;

    .line 347
    iput-object v4, v6, LX/AeL;->A04:Ljava/lang/Object;

    .line 349
    iput-object v4, v6, LX/AeL;->A05:Ljava/lang/Object;

    .line 351
    iput v1, v6, LX/AeL;->A00:I

    .line 353
    goto :goto_10e

    .line 354
    :cond_162
    move-object p1, v4

    .line 355
    :cond_163
    move-object v3, v4

    .line 356
    goto :goto_f1

    .line 357
    :cond_165
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 360
    :cond_168
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 362
    return-object v5
.end method

.method public final A16(LX/9ma;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x19

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/AeN;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/AeN;

    .line 11
    iget v1, v0, LX/AeN;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_33

    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, LX/AeN;

    .line 22
    iget v2, v9, LX/AeN;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_33

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v9, LX/AeN;->A00:I

    .line 33
    :goto_21
    iget-object v12, v9, LX/AeN;->A04:Ljava/lang/Object;

    .line 35
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v9, LX/AeN;->A00:I

    .line 39
    const-string v7, "AiEditorViewModel/undoLastEdit - failed to restore image from history"

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v0, :cond_41

    .line 46
    if-eq v0, v10, :cond_84

    .line 48
    if-ne v0, v6, :cond_3c

    .line 50
    goto :goto_38

    .line 51
    :cond_33
    invoke-static {p0, v4, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 54
    move-result-object v9

    .line 55
    goto :goto_21

    .line 56
    :goto_38
    :try_start_38
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_a0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_95
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_3c} :catch_95

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p1, LX/9ma;->A01:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/9MQ;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 77
    move-result-object v12

    .line 78
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A04:LX/05b;

    .line 80
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_65

    .line 90
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v2, 0x0

    .line 96
    cmp-long v1, v4, v2

    .line 98
    const/4 v0, 0x1

    .line 99
    if-gtz v1, :cond_66

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    :cond_66
    if-nez v0, :cond_89

    .line 104
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;

    .line 110
    iget-object v4, p1, LX/9ma;->A02:Ljava/lang/String;

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v9, v10}, LX/AeN;->A04(LX/AeN;I)V

    .line 116
    iget-object v2, v5, Lcom/whatsapp/metaai/expressions/mediaedit/AiProcessedMediaRepository;->A02:LX/024;

    .line 118
    const/16 v1, 0x14

    .line 120
    new-instance v0, LX/Aea;

    .line 122
    invoke-direct {v0, v5, v4, v3, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 125
    invoke-static {v9, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    if-ne v12, v8, :cond_87

    .line 131
    return-object v8

    .line 132
    :cond_84
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    check-cast v12, Ljava/io/File;

    .line 137
    :cond_89
    if-eqz v12, :cond_9a

    .line 139
    :try_start_8b
    invoke-static {v9, v6}, LX/AeN;->A04(LX/AeN;I)V

    .line 142
    invoke-virtual {p0, v12, v9}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A17(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v8, :cond_a0

    .line 148
    return-object v8
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_95} :catch_95
    .catch Ljava/lang/IllegalStateException; {:try_start_8b .. :try_end_95} :catch_95

    .line 149
    :catch_95
    move-exception v0

    .line 150
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    goto :goto_a1

    .line 154
    :cond_9a
    const-string v0, "AiEditorViewModel/undoLastEdit - Can\'t restore image from history"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 159
    goto :goto_a1

    .line 160
    :cond_a0
    :goto_a0
    const/4 v13, 0x1

    .line 161
    :goto_a1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final A17(Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/AeM;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AeM;

    .line 9
    iget v0, v5, LX/AeM;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v5, LX/AeM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AeM;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/AeM;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/AeM;->A00:I

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    if-eq v0, v2, :cond_41

    .line 36
    if-ne v0, v3, :cond_51

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/9fM;

    .line 49
    if-eqz v1, :cond_44

    .line 51
    iput-object p1, v5, LX/AeM;->A01:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v5, LX/AeM;->A02:Ljava/lang/Object;

    .line 56
    iput v2, v5, LX/AeM;->A00:I

    .line 58
    invoke-virtual {v1, p1, v5}, LX/9fM;->A00(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v4, :cond_44

    .line 64
    return-object v4

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 70
    if-eqz v0, :cond_29

    .line 72
    invoke-static {v5, v3}, LX/AeM;->A03(LX/AeM;I)V

    .line 75
    goto :goto_29

    .line 76
    :cond_4c
    invoke-static {p0, p2, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public final A18(Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v10, p2

    .line 1
    move-object v9, p1

    .line 2
    const/16 v3, 0xa

    .line 4
    move-object/from16 v5, p3

    .line 6
    instance-of v0, v5, LX/AeJ;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/AeJ;

    .line 13
    iget v1, v0, LX/AeJ;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object v8, p0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    move-object v4, v5

    .line 23
    check-cast v4, LX/AeJ;

    .line 25
    iget v2, v4, LX/AeJ;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_34

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v4, LX/AeJ;->A01:I

    .line 36
    :goto_24
    iget-object v2, v4, LX/AeJ;->A06:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v4, LX/AeJ;->A01:I

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    if-eq v0, v1, :cond_d4

    .line 49
    if-ne v0, v6, :cond_3a

    .line 51
    goto :goto_a8

    .line 52
    :cond_34
    new-instance v4, LX/AeJ;

    .line 54
    invoke-direct {v4, p0, v5, v3}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 68
    invoke-virtual {v7}, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A01()LX/9AV;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_82

    .line 74
    iget-object v2, v0, LX/9AV;->A00:LX/9c2;

    .line 76
    :goto_4c
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/9uw;->A00:LX/Ajm;

    .line 84
    instance-of v5, v0, LX/ARA;

    .line 86
    if-nez v5, :cond_8c

    .line 88
    if-nez v2, :cond_8c

    .line 90
    iget-object v0, v7, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02:LX/0JU;

    .line 92
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 95
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, LX/9AX;

    .line 101
    if-eqz v0, :cond_84

    .line 103
    const/16 v0, 0x2e

    .line 105
    invoke-static {p0, v11, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 108
    move-result-object v2

    .line 109
    iput-object p2, v4, LX/AeJ;->A02:Ljava/lang/Object;

    .line 111
    iput-object p1, v4, LX/AeJ;->A03:Ljava/lang/Object;

    .line 113
    iput-object v11, v4, LX/AeJ;->A04:Ljava/lang/Object;

    .line 115
    iput-object v11, v4, LX/AeJ;->A05:Ljava/lang/Object;

    .line 117
    iput v5, v4, LX/AeJ;->A00:I

    .line 119
    iput v1, v4, LX/AeJ;->A01:I

    .line 121
    const-wide/16 v0, 0x3a98

    .line 123
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v3, :cond_df

    .line 129
    return-object v3

    .line 130
    :cond_82
    const/4 v2, 0x0

    .line 131
    goto :goto_4c

    .line 132
    :cond_84
    const-string v0, "AiEditorViewModel/applyPromptToImage - no upload response available"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    const-string v1, "No uploaded image available"

    .line 139
    goto :goto_f2

    .line 140
    :cond_8c
    :try_start_8c
    iput-object v11, v4, LX/AeJ;->A02:Ljava/lang/Object;

    .line 142
    iput-object v11, v4, LX/AeJ;->A03:Ljava/lang/Object;

    .line 144
    iput-object v11, v4, LX/AeJ;->A04:Ljava/lang/Object;

    .line 146
    iput-object v11, v4, LX/AeJ;->A05:Ljava/lang/Object;

    .line 148
    iput v5, v4, LX/AeJ;->A00:I

    .line 150
    iput v6, v4, LX/AeJ;->A01:I

    .line 152
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/024;

    .line 154
    const/16 v12, 0x11

    .line 156
    new-instance v7, LX/AgW;

    .line 158
    invoke-direct/range {v7 .. v12}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 161
    invoke-static {v4, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v3, :cond_ab

    .line 167
    goto :goto_100

    .line 168
    :goto_a8
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    check-cast v2, LX/9AS;

    .line 173
    if-eqz v2, :cond_b5

    .line 175
    new-instance v1, LX/ANv;

    .line 177
    invoke-direct {v1, v2}, LX/ANv;-><init>(LX/9V8;)V

    .line 180
    goto :goto_101

    .line 181
    :cond_b5
    const-string v0, "AiEditorViewModel/applyPromptToImage - edit failed"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 186
    const-string v0, "Edit failed"

    .line 188
    new-instance v1, LX/ANu;

    .line 190
    invoke-direct {v1, v0}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 193
    goto :goto_102
    :try_end_c2
    .catch LX/UDl; {:try_start_8c .. :try_end_c2} :catch_115
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8c .. :try_end_c2} :catch_cb
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_c2} :catch_c2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8c .. :try_end_c2} :catch_113
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_c2} :catch_103

    .line 194
    :catch_c2
    move-exception v1

    .line 195
    const-string v0, "AiEditorViewModel/applyPromptToImage - IOException"

    .line 197
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    const-string v1, "Network error during edit"

    .line 202
    goto :goto_f2

    .line 203
    :catch_cb
    move-exception v1

    .line 204
    const-string v0, "AiEditorViewModel/applyPromptToImage - OutOfMemoryError"

    .line 206
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    const-string v1, "Out of memory during image processing"

    .line 211
    goto :goto_f2

    .line 212
    :cond_d4
    iget v5, v4, LX/AeJ;->A00:I

    .line 214
    iget-object v9, v4, LX/AeJ;->A03:Ljava/lang/Object;

    .line 216
    iget-object v10, v4, LX/AeJ;->A02:Ljava/lang/Object;

    .line 218
    check-cast v10, Ljava/lang/String;

    .line 220
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    :cond_df
    check-cast v2, LX/9LT;

    .line 225
    instance-of v0, v2, LX/9AV;

    .line 227
    if-nez v0, :cond_8c

    .line 229
    instance-of v0, v2, LX/9AU;

    .line 231
    if-eqz v0, :cond_f8

    .line 233
    check-cast v2, LX/9AU;

    .line 235
    iget-object v1, v2, LX/9AU;->A00:Ljava/lang/String;

    .line 237
    const-string v0, "AiEditorViewModel/applyPromptToImage - upload failed while waiting: "

    .line 239
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_f2
    new-instance v0, LX/ANu;

    .line 244
    invoke-direct {v0, v1}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 247
    return-object v0

    .line 248
    :cond_f8
    const-string v0, "AiEditorViewModel/applyPromptToImage - timed out waiting for upload to finish"

    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 253
    const-string v1, "Timed out waiting for upload to finish"

    .line 255
    goto :goto_f2

    .line 256
    :goto_100
    return-object v3

    .line 257
    :goto_101
    return-object v1

    .line 258
    :goto_102
    return-object v1

    .line 259
    :catch_103
    move-exception v1

    .line 260
    const-string v0, "AiEditorViewModel/applyPromptToImage - exception"

    .line 262
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    new-instance v2, LX/ANu;

    .line 271
    invoke-direct {v2, v0}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 274
    return-object v2

    .line 275
    :catch_113
    move-exception v0

    .line 276
    throw v0

    .line 277
    :catch_115
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "AiEditorViewModel/applyPromptToImage - server reports out of Imagine image credits: "

    .line 284
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object v1, LX/6J6;->A03:LX/6J6;

    .line 289
    const/4 v0, 0x1

    .line 290
    new-instance v2, LX/ANw;

    .line 292
    invoke-direct {v2, v1, v11, v0}, LX/ANw;-><init>(LX/6J6;LX/9JB;Z)V

    .line 295
    return-object v2
.end method

.method public final A19(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/AeH;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AeH;

    .line 9
    iget v1, v0, LX/AeH;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_9d

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/AeH;

    .line 20
    iget v2, v4, LX/AeH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_9d

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AeH;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v4, LX/AeH;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/AeH;->A00:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    if-eq v0, v1, :cond_57

    .line 44
    if-eq v0, v7, :cond_36

    .line 46
    if-ne v0, v5, :cond_a4

    .line 48
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    :goto_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    :try_start_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_33
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_7c

    .line 58
    :cond_3a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0A:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/9as;

    .line 69
    iput v1, v4, LX/AeH;->A00:I

    .line 71
    iget-object v2, v6, LX/9as;->A04:LX/024;

    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x28

    .line 76
    invoke-static {v6, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_5a

    .line 86
    goto :goto_a9

    .line 87
    :cond_57
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    iput v7, v4, LX/AeH;->A00:I

    .line 92
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 94
    if-eqz v0, :cond_6b

    .line 96
    sget-object v0, LX/ANs;->A00:LX/ANs;

    .line 98
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_79

    .line 107
    :cond_6b
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/ANR;

    .line 110
    invoke-direct {v0, v1}, LX/ANR;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    if-ne v0, v3, :cond_33

    .line 123
    return-object v3
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    const-string v0, "AiEditorViewModel/resetStatesForModifiedImage - Error updating states for modified image"

    .line 127
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Failed to initialize editor: "

    .line 138
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/ANu;

    .line 144
    invoke-direct {v0, v1}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {v4, v5}, LX/AeH;->A01(LX/AeH;I)V

    .line 150
    invoke-interface {v2, v0, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v3, :cond_33

    .line 156
    return-object v3

    .line 157
    :cond_9d
    new-instance v4, LX/AeH;

    .line 159
    invoke-direct {v4, p0, p1, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 162
    goto/16 :goto_1f

    .line 164
    :cond_a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :goto_a9
    return-object v3
.end method

.method public final A1A(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p1, LX/AeM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AeM;

    .line 9
    iget v1, v0, LX/AeM;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2e

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/AeM;

    .line 20
    iget v2, v6, LX/AeM;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AeM;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/AeM;->A03:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/AeM;->A00:I

    .line 37
    const-string v4, "AiEditorViewModel/restoreOriginalImage - failed to update source image"

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    if-ne v0, v2, :cond_37

    .line 45
    goto :goto_33

    .line 46
    :cond_2e
    invoke-static {p0, p1, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 49
    move-result-object v6

    .line 50
    goto :goto_1f

    .line 51
    :goto_33
    :try_start_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    goto :goto_69
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_37} :catch_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_37} :catch_5e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A01()LX/9AV;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    iget-object v1, v0, LX/9AV;->A02:Ljava/io/File;

    .line 78
    if-eqz v1, :cond_63

    .line 80
    const/4 v0, 0x0

    .line 81
    :try_start_51
    iput-object v0, v6, LX/AeM;->A01:Ljava/lang/Object;

    .line 83
    iput-object v0, v6, LX/AeM;->A02:Ljava/lang/Object;

    .line 85
    iput v2, v6, LX/AeM;->A00:I

    .line 87
    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A17(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v5, :cond_69

    .line 93
    return-object v5
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5e} :catch_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v0

    .line 95
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_6a

    .line 99
    :cond_63
    const-string v0, "AiEditorViewModel/restoreOriginalImage - original cached file is not available"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    goto :goto_6a

    .line 105
    :cond_69
    :goto_69
    const/4 v3, 0x1

    .line 106
    :goto_6a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public A1B()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 5
    return-void
.end method

.method public final A1C(Ljava/util/Set;LX/0AZ;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0G:LX/0JU;

    .line 6
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_43

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p3, :cond_36

    .line 27
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/0VK;

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-interface {v2, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_22
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p2, v4, v3, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/0VK;

    .line 49
    if-ne v0, v2, :cond_35

    .line 51
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02:LX/0VK;

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p2, v4, v3, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 66
    return-void

    .line 67
    :cond_43
    new-instance v0, LX/0Ah;

    .line 69
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 72
    return-void
.end method
