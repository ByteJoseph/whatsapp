.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;
.super Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/8j7;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/8j7;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 8
    iget-object v0, p1, LX/8j7;->A03:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 16
    iget-object v1, p1, LX/8j7;->A02:LX/AoW;

    .line 18
    iget-object v0, p1, LX/8j7;->A06:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;-><init>(LX/AoW;Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A05:LX/05b;

    .line 29
    iget-boolean v1, p1, LX/8j7;->A08:Z

    .line 31
    const/16 v0, 0x10

    .line 33
    if-eqz v1, :cond_25

    .line 35
    const/16 v0, 0xb

    .line 37
    :cond_25
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A00:I

    .line 39
    iget-boolean v0, p1, LX/8j7;->A07:Z

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A06:Z

    .line 43
    const/16 v0, 0xb86

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A03:LX/05b;

    .line 51
    const v0, 0x1406c

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A01:LX/05b;

    .line 60
    const v0, 0x14071

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04:LX/05b;

    .line 69
    const v0, 0x1406d

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A02:LX/05b;

    .line 78
    return-void
.end method

.method public static final A03(LX/AqI;)LX/ANR;
    .registers 2

    .line 0
    instance-of v0, p0, LX/ANR;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    instance-of v0, p0, LX/ANQ;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p0, LX/ANQ;

    .line 10
    iget-object p0, p0, LX/ANQ;->A01:LX/ANR;

    .line 12
    return-object p0

    .line 13
    :cond_d
    instance-of v0, p0, LX/AnY;

    .line 15
    if-eqz v0, :cond_20

    .line 17
    check-cast p0, LX/AnY;

    .line 19
    const-class v0, LX/ANR;

    .line 21
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/9PW;->A00(LX/AnY;LX/0Af;)LX/AqI;

    .line 28
    move-result-object p0

    .line 29
    :cond_1d
    check-cast p0, LX/ANR;

    .line 31
    return-object p0

    .line 32
    :cond_20
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final A04(LX/AqI;LX/AjK;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Xr;

    .line 8
    invoke-static {v0}, LX/Ds4;->A00(LX/1Xr;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    new-instance v0, LX/ANP;

    .line 25
    invoke-direct {v0, p0, p1}, LX/ANP;-><init>(LX/AqI;LX/AjK;)V

    .line 28
    invoke-virtual {p2, v0, p3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_12
.end method

.method public static final A05(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p2, LX/AeN;

    .line 4
    if-eqz v0, :cond_92

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AeN;

    .line 9
    iget v0, v4, LX/AeN;->$t:I

    .line 11
    if-ne v0, v3, :cond_92

    .line 13
    iget v2, v4, LX/AeN;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_92

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AeN;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/AeN;->A00:I

    .line 30
    const/4 v6, 0x1

    .line 31
    const-string v3, "AiEditorEditActionsViewModel/"

    .line 33
    if-eqz v0, :cond_4f

    .line 35
    if-ne v0, v6, :cond_a7

    .line 37
    iget-object p1, v4, LX/AeN;->A01:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v1, LX/9LT;

    .line 46
    instance-of v0, v1, LX/9AV;

    .line 48
    if-nez v0, :cond_6a

    .line 50
    instance-of v0, v1, LX/9AU;

    .line 52
    if-eqz v0, :cond_97

    .line 54
    check-cast v1, LX/9AU;

    .line 56
    iget-object v2, v1, LX/9AU;->A00:Ljava/lang/String;

    .line 58
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " - upload failed while waiting: "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    if-nez v2, :cond_4a

    .line 72
    const-string v2, "Unknown error"

    .line 74
    :cond_4a
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 84
    invoke-virtual {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/9uw;->A00:LX/Ajm;

    .line 90
    instance-of v0, v0, LX/ARA;

    .line 92
    if-nez v0, :cond_6a

    .line 94
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 96
    invoke-virtual {v1}, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A01()LX/9AV;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    iget-object v0, v0, LX/9AV;->A00:LX/9c2;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    :cond_6a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 108
    return-object v0

    .line 109
    :cond_6d
    iget-object v0, v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02:LX/0JU;

    .line 111
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 114
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, LX/9AX;

    .line 120
    if-eqz v0, :cond_6a

    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v0, 0x2b

    .line 125
    invoke-static {p0, v1, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 128
    move-result-object v2

    .line 129
    iput-object p1, v4, LX/AeN;->A01:Ljava/lang/Object;

    .line 131
    iput-object v1, v4, LX/AeN;->A02:Ljava/lang/Object;

    .line 133
    iput-object v1, v4, LX/AeN;->A03:Ljava/lang/Object;

    .line 135
    iput v6, v4, LX/AeN;->A00:I

    .line 137
    const-wide/16 v0, 0x3a98

    .line 139
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v5, :cond_2c

    .line 145
    return-object v5

    .line 146
    :cond_92
    invoke-static {p0, p2, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 149
    move-result-object v4

    .line 150
    goto :goto_18

    .line 151
    :cond_97
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, " - timed out waiting for upload to finish"

    .line 157
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    const-string v0, "Timed out waiting for upload to finish"

    .line 162
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public static final A06(LX/ANS;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Z)V
    .registers 11

    .line 0
    const v1, 0x14026

    .line 3
    move-object v5, p1

    .line 4
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A05:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [LX/0Af;

    .line 13
    const-class v0, LX/ANQ;

    .line 15
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-class v0, LX/ANR;

    .line 24
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    new-instance v2, LX/Ag4;

    .line 37
    move-object v4, p0

    .line 38
    move p0, p2

    .line 39
    invoke-direct/range {v2 .. v8}, LX/Ag4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 42
    invoke-virtual {p1, v0, v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1C(Ljava/util/Set;LX/0AZ;Z)V

    .line 45
    return-void
.end method

.method public static final A07(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;)V
    .registers 6

    .line 0
    const v1, 0x14026

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A05:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v0, v3, [LX/0Af;

    .line 12
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A08([Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/AgT;

    .line 22
    invoke-direct {v1, v4, p0, v0, v3}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1C(Ljava/util/Set;LX/0AZ;Z)V

    .line 29
    return-void
.end method

.method public static A08([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-class v0, LX/ANR;

    .line 2
    new-instance v1, LX/0Ah;

    .line 4
    invoke-direct {v1, v0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, p0, v0

    .line 10
    const-class v0, LX/ANL;

    .line 12
    new-instance v1, LX/0Ah;

    .line 14
    invoke-direct {v1, v0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, p0, v0

    .line 20
    return-void
.end method


# virtual methods
.method public A1B()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1B()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9cR;

    .line 11
    iget-object v1, v0, LX/9cR;->A00:LX/92w;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/V3C;->A01(LX/V3C;Z)V

    .line 19
    :cond_13
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x28

    .line 26
    new-instance v0, LX/AgG;

    .line 28
    invoke-direct {v0, p0, v2, v1}, LX/AgG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 31
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 34
    return-void
.end method

.method public A1D(LX/AjK;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 7
    instance-of v1, p1, LX/ANS;

    .line 9
    move-object v5, p0

    .line 10
    if-nez v1, :cond_42

    .line 12
    instance-of v2, p1, LX/ANZ;

    .line 14
    if-nez v2, :cond_42

    .line 16
    instance-of v0, p1, LX/ANV;

    .line 18
    if-nez v0, :cond_22

    .line 20
    instance-of v0, p1, LX/ANa;

    .line 22
    if-eqz v0, :cond_45

    .line 24
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0JR;

    .line 26
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/ANL;

    .line 32
    if-eqz v0, :cond_42

    .line 34
    :cond_22
    sget-object v4, LX/6J6;->A04:LX/6J6;

    .line 36
    :goto_24
    const/4 v3, 0x0

    .line 37
    instance-of v2, p1, LX/ANZ;

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    sget-object v3, LX/9JB;->A04:LX/9JB;

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-static {v4, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_62

    .line 51
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 54
    move-result-object v0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x5

    .line 57
    new-instance v2, LX/AgT;

    .line 59
    invoke-direct/range {v2 .. v7}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 62
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 65
    return-void

    .line 66
    :cond_42
    sget-object v4, LX/6J6;->A03:LX/6J6;

    .line 68
    goto :goto_24

    .line 69
    :cond_45
    instance-of v0, p1, LX/ANT;

    .line 71
    if-nez v0, :cond_62

    .line 73
    instance-of v0, p1, LX/ANU;

    .line 75
    if-nez v0, :cond_62

    .line 77
    instance-of v0, p1, LX/ANW;

    .line 79
    if-nez v0, :cond_62

    .line 81
    instance-of v0, p1, LX/ANb;

    .line 83
    if-nez v0, :cond_62

    .line 85
    instance-of v0, p1, LX/ANX;

    .line 87
    if-nez v0, :cond_62

    .line 89
    instance-of v0, p1, LX/ANY;

    .line 91
    if-nez v0, :cond_62

    .line 93
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    instance-of v0, p1, LX/ANT;

    .line 100
    if-eqz v0, :cond_81

    .line 102
    check-cast p1, LX/ANT;

    .line 104
    iget-object v2, p1, LX/ANT;->A00:LX/9J5;

    .line 106
    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [LX/0Af;

    .line 109
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A08([Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    move-result-object v4

    .line 116
    const/4 v1, 0x0

    .line 117
    const/16 v0, 0x17

    .line 119
    new-instance v3, LX/Agg;

    .line 121
    invoke-direct {v3, v2, p0, v1, v0}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 124
    :goto_7c
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v4, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1C(Ljava/util/Set;LX/0AZ;Z)V

    .line 128
    return-void

    .line 129
    :cond_81
    if-eqz v1, :cond_8a

    .line 131
    check-cast p1, LX/ANS;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p1, p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A06(LX/ANS;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Z)V

    .line 137
    return-void

    .line 138
    :cond_8a
    instance-of v0, p1, LX/ANV;

    .line 140
    if-eqz v0, :cond_92

    .line 142
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A07(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;)V

    .line 145
    return-void

    .line 146
    :cond_92
    if-eqz v2, :cond_af

    .line 148
    const v1, 0x14026

    .line 151
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A05:LX/05b;

    .line 153
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x2

    .line 158
    new-array v0, v0, [LX/0Af;

    .line 160
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A08([Ljava/lang/Object;)V

    .line 163
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    move-result-object v4

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x3

    .line 169
    new-instance v3, LX/AgT;

    .line 171
    invoke-direct {v3, v2, p0, v1, v0}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 174
    goto :goto_7c

    .line 175
    :cond_af
    instance-of v0, p1, LX/ANU;

    .line 177
    if-eqz v0, :cond_c2

    .line 179
    const-class v0, LX/ANP;

    .line 181
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 184
    move-result-object v4

    .line 185
    const/4 v1, 0x0

    .line 186
    const/16 v0, 0x27

    .line 188
    :goto_bc
    new-instance v3, LX/AgG;

    .line 190
    invoke-direct {v3, p0, v1, v0}, LX/AgG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 193
    goto :goto_7c

    .line 194
    :cond_c2
    instance-of v0, p1, LX/ANW;

    .line 196
    if-eqz v0, :cond_d0

    .line 198
    const-class v0, LX/ANP;

    .line 200
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 203
    move-result-object v4

    .line 204
    const/4 v1, 0x0

    .line 205
    const/16 v0, 0x29

    .line 207
    goto :goto_bc

    .line 208
    :cond_d0
    instance-of v0, p1, LX/ANa;

    .line 210
    if-eqz v0, :cond_e9

    .line 212
    const/4 v0, 0x3

    .line 213
    new-array v2, v0, [LX/0Af;

    .line 215
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A08([Ljava/lang/Object;)V

    .line 218
    const-class v0, LX/ANQ;

    .line 220
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 228
    move-result-object v4

    .line 229
    const/4 v1, 0x0

    .line 230
    const/16 v0, 0x2e

    .line 232
    goto :goto_bc

    .line 233
    :cond_e9
    instance-of v0, p1, LX/ANb;

    .line 235
    if-eqz v0, :cond_fd

    .line 237
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 240
    move-result-object v3

    .line 241
    const/4 v2, 0x0

    .line 242
    const/16 v1, 0x9

    .line 244
    new-instance v0, LX/Agd;

    .line 246
    invoke-direct {v0, p0, v2, v1}, LX/Agd;-><init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0ds;I)V

    .line 249
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 252
    return-void

    .line 253
    :cond_fd
    instance-of v0, p1, LX/ANX;

    .line 255
    if-eqz v0, :cond_10b

    .line 257
    const-class v0, LX/ANN;

    .line 259
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 262
    move-result-object v4

    .line 263
    const/4 v1, 0x0

    .line 264
    const/16 v0, 0x2a

    .line 266
    goto :goto_bc

    .line 267
    :cond_10b
    instance-of v0, p1, LX/ANY;

    .line 269
    if-eqz v0, :cond_119

    .line 271
    const-class v0, LX/ANN;

    .line 273
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 276
    move-result-object v4

    .line 277
    const/4 v1, 0x0

    .line 278
    const/16 v0, 0x2b

    .line 280
    goto :goto_bc

    .line 281
    :cond_119
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method
