.class public final Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.ListsManagerViewModel$handleRingtonePickerResult$1"
    f = "ListsManagerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x85c,
        0x866
    }
    m = "invokeSuspend"
    n = {
        "ringtoneUri",
        "ringtoneChanged",
        "ringtoneUri",
        "ringtoneChanged"
    }
    nl = {
        0x865,
        0x867
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentLabelInfo:LX/1PS;

.field public final synthetic $isReset:Z

.field public final synthetic $requestCode:I

.field public final synthetic $uri:Landroid/net/Uri;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;IZ)V
    .registers 8

    .line 0
    iput-boolean p6, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$isReset:Z

    .line 2
    iput-object p1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$uri:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 6
    iput p5, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$requestCode:I

    .line 8
    iput-object p2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/1PS;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-boolean v6, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$isReset:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$uri:Landroid/net/Uri;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 6
    iget v5, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$requestCode:I

    .line 8
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/1PS;

    .line 10
    new-instance v0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;-><init>(Landroid/net/Uri;LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0ds;IZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v7, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object v12, p0

    .line 5
    iget v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_61

    .line 12
    if-eq v0, v5, :cond_5d

    .line 14
    if-ne v0, v4, :cond_de

    .line 16
    iget-object v8, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 20
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    iget-object v3, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 25
    if-eqz v8, :cond_25

    .line 27
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-static {v0}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    iget-object v6, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 39
    iget-object v5, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/1PS;

    .line 41
    const/4 v9, 0x3

    .line 42
    new-instance v4, LX/3Rs;

    .line 44
    invoke-direct/range {v4 .. v9}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    const-string v1, "Message tone not applied"

    .line 49
    :goto_31
    const/4 v0, 0x6

    .line 50
    invoke-static {v3, v1, v2, v4, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 53
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 57
    const-string v3, "default_tone_name"

    .line 59
    invoke-static {v0, v3}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_43

    .line 65
    const-string v0, ""

    .line 67
    :cond_43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_5a

    .line 73
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 75
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/1PS;

    .line 77
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 79
    invoke-static {v0, v3}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_57

    .line 85
    const-string v0, ""

    .line 87
    :cond_57
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A17(LX/1PS;Ljava/lang/String;)V

    .line 90
    :cond_5a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    goto :goto_35

    .line 97
    :cond_61
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$isReset:Z

    .line 102
    if-eqz v0, :cond_97

    .line 104
    move-object v8, v2

    .line 105
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 107
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/1Lw;

    .line 109
    const-string v0, "ringtone_uri_before_picker"

    .line 111
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v13, v0, 0x1

    .line 121
    iget v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$requestCode:I

    .line 123
    const/16 v0, 0xa

    .line 125
    if-eq v1, v0, :cond_a4

    .line 127
    const/16 v0, 0xb

    .line 129
    if-ne v1, v0, :cond_35

    .line 131
    iget-object v10, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 133
    iget-object v9, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/1PS;

    .line 135
    iget-boolean v14, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$isReset:Z

    .line 137
    iput-object v2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->L$0:Ljava/lang/Object;

    .line 139
    iput v13, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->I$0:I

    .line 141
    iput v5, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->label:I

    .line 143
    move-object v11, v8

    .line 144
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A04(LX/1PS;Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v3, :cond_35

    .line 150
    return-object v3

    .line 151
    :cond_97
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$uri:Landroid/net/Uri;

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_69

    .line 161
    :cond_a1
    const-string v8, "Silent"

    .line 163
    goto :goto_69

    .line 164
    :cond_a4
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$isReset:Z

    .line 166
    if-nez v0, :cond_35

    .line 168
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/1PS;

    .line 170
    if-eqz v0, :cond_c5

    .line 172
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 174
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/1PS;

    .line 184
    iput-object v8, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->L$0:Ljava/lang/Object;

    .line 186
    iput v13, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->I$0:I

    .line 188
    iput v4, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->label:I

    .line 190
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    if-ne v7, v3, :cond_17

    .line 196
    return-object v3

    .line 197
    :cond_c5
    if-eqz v8, :cond_35

    .line 199
    iget-object v3, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 201
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 211
    const/16 v0, 0xd

    .line 213
    new-instance v4, LX/3Rg;

    .line 215
    invoke-direct {v4, v8, v0, v1}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 218
    const-string v1, "Message tone not saved for uncreated label"

    .line 220
    goto/16 :goto_31

    .line 222
    :cond_de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method
