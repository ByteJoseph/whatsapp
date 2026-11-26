.class public final Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.dialer.DialerViewModel$handleContextMenuPaste$1"
    f = "DialerViewModel.kt"
    i = {}
    l = {
        0x170
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x171
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $clipText:Ljava/lang/String;

.field public final synthetic $pasteCursor:I

.field public final synthetic $pasteSelectionLength:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/ui/dialer/DialerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0ds;II)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$clipText:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$pasteCursor:I

    .line 6
    iput p5, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$pasteSelectionLength:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$clipText:Ljava/lang/String;

    .line 4
    iget v4, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$pasteCursor:I

    .line 6
    iget v5, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$pasteSelectionLength:I

    .line 8
    new-instance v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;-><init>(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0ds;II)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->label:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_e8

    .line 7
    if-ne v0, v1, :cond_103

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_d6

    .line 20
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 22
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 24
    const/16 v4, 0x20

    .line 26
    if-eqz v0, :cond_d9

    .line 28
    iget-object v6, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 30
    iget v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$pasteCursor:I

    .line 32
    iget v5, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$pasteSelectionLength:I

    .line 34
    add-int/2addr v5, v2

    .line 35
    iget-object v3, v6, LX/373;->A02:Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v5, v1, v0}, LX/0Hp;->A03(III)I

    .line 53
    move-result v0

    .line 54
    iput v2, v6, LX/373;->A00:I

    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v0

    .line 61
    iput v0, v6, LX/373;->A01:I

    .line 63
    iget-object v1, v6, LX/373;->A03:LX/0JU;

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 74
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    move-result v1

    .line 80
    iget-object v5, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 82
    iget v0, v5, LX/373;->A01:I

    .line 84
    sub-int/2addr v1, v0

    .line 85
    sub-int/2addr v4, v1

    .line 86
    if-lez v4, :cond_d6

    .line 88
    const-string v2, "+"

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {p1, v2, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7a

    .line 97
    iget-object v1, v5, LX/373;->A02:Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_79

    .line 105
    iget v0, v5, LX/373;->A00:I

    .line 107
    if-nez v0, :cond_7a

    .line 109
    iget v0, v5, LX/373;->A01:I

    .line 111
    if-gtz v0, :cond_79

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x2b

    .line 119
    if-eq v1, v0, :cond_7a

    .line 121
    :cond_79
    const/4 v3, 0x1

    .line 122
    :cond_7a
    const-string v1, ""

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v3, :cond_87

    .line 131
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    :cond_87
    invoke-static {v0, v4}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d6

    .line 145
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 147
    iget-object v5, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v3, v2, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_ca

    .line 156
    iget v0, v5, LX/373;->A00:I

    .line 158
    if-nez v0, :cond_ca

    .line 160
    iget v0, v5, LX/373;->A01:I

    .line 162
    if-nez v0, :cond_ca

    .line 164
    iget-object v2, v5, LX/373;->A02:Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_ca

    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 175
    move-result v1

    .line 176
    const/16 v0, 0x2b

    .line 178
    if-ne v1, v0, :cond_ca

    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v4, v0}, LX/0Hp;->A03(III)I

    .line 188
    move-result v0

    .line 189
    iput v0, v5, LX/373;->A00:I

    .line 191
    iput v4, v5, LX/373;->A01:I

    .line 193
    iget-object v1, v5, LX/373;->A03:LX/0JU;

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 204
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 206
    invoke-virtual {v0, v3}, LX/373;->A01(Ljava/lang/String;)V

    .line 209
    :goto_d1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 211
    invoke-static {v0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A02(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    .line 214
    :cond_d6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 216
    return-object v0

    .line 217
    :cond_d9
    if-gt v2, v4, :cond_d6

    .line 219
    iget-object v0, v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 221
    invoke-static {v0}, LX/0Ce;->A03(Ljava/lang/StringBuilder;)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 226
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    goto :goto_d1

    .line 232
    :cond_e8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 237
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 239
    iget-object v4, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$clipText:Ljava/lang/String;

    .line 241
    iput v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->label:I

    .line 243
    iget-object v3, v0, Lcom/whatsapp/calling/dialer/DialerHelper;->A06:LX/024;

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v1, 0x2

    .line 247
    new-instance v0, LX/3V8;

    .line 249
    invoke-direct {v0, v4, v2, v1}, LX/3V8;-><init>(Ljava/lang/String;LX/0ds;I)V

    .line 252
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v5, :cond_c

    .line 258
    return-object v5

    .line 259
    :cond_103
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method
