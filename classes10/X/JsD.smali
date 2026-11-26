.class public final LX/JsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JlE;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/JcN;

.field public final A06:LX/Ke1;

.field public final A07:LX/JnJ;

.field public final A08:LX/Km4;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/JcN;LX/Ke1;LX/JnJ;LX/Km4;LX/JlE;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JsD;->A06:LX/Ke1;

    .line 5
    iput-boolean p6, p0, LX/JsD;->A0A:Z

    .line 7
    iput-object p1, p0, LX/JsD;->A05:LX/JcN;

    .line 9
    iput-object p3, p0, LX/JsD;->A07:LX/JnJ;

    .line 11
    iput-object p4, p0, LX/JsD;->A08:LX/Km4;

    .line 13
    iput-object p5, p0, LX/JsD;->A02:LX/JlE;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JsD;->A09:Ljava/util/List;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/JsD;->A04:Z

    .line 24
    return-void
.end method

.method public static final A00(LX/JsD;LX/KiJ;)V
    .registers 3

    .line 0
    iget v0, p0, LX/JsD;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/JsD;->A00:I

    .line 6
    :try_start_6
    iget-object v0, p0, LX/JsD;->A09:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 11
    invoke-direct {p0}, LX/JsD;->A01()Z

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-direct {p0}, LX/JsD;->A01()Z

    .line 19
    throw v0
.end method

.method private final A01()Z
    .registers 4

    .line 0
    iget v0, p0, LX/JsD;->A00:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/JsD;->A00:I

    .line 6
    if-nez v0, :cond_22

    .line 8
    iget-object v2, p0, LX/JsD;->A09:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_22

    .line 16
    iget-object v0, p0, LX/JsD;->A06:LX/Ke1;

    .line 18
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    check-cast v0, LX/JtW;

    .line 24
    iget-object v0, v0, LX/JtW;->A00:LX/Jvz;

    .line 26
    iget-object v0, v0, LX/Jvz;->A07:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    :cond_22
    iget v0, p0, LX/JsD;->A00:I

    .line 36
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method


# virtual methods
.method public beginBatchEdit()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget v0, p0, LX/JsD;->A00:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, LX/JsD;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_b
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    return v0
.end method

.method public closeConnection()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JsD;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/JsD;->A00:I

    .line 8
    iput-boolean v0, p0, LX/JsD;->A04:Z

    .line 10
    iget-object v0, p0, LX/JsD;->A06:LX/Ke1;

    .line 12
    check-cast v0, LX/JtW;

    .line 14
    iget-object v0, v0, LX/JtW;->A00:LX/Jvz;

    .line 16
    iget-object v3, v0, LX/Jvz;->A06:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-ge v1, v2, :cond_2a

    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_17
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    return v0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_5
    return v0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, LX/JsD;->A0A:Z

    .line 6
    :cond_6
    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 6

    .line 0
    iget-boolean v2, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v2, :cond_14

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/JwX;

    .line 14
    invoke-direct {v0, v1, p2}, LX/JwX;-><init>(LX/KEN;I)V

    .line 17
    invoke-static {p0, v0}, LX/JsD;->A00(LX/JsD;LX/KiJ;)V

    .line 20
    :cond_14
    return v2
.end method

.method public deleteSurroundingText(II)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    new-instance v0, LX/JwY;

    .line 6
    invoke-direct {v0, p1, p2}, LX/JwY;-><init>(II)V

    .line 9
    invoke-static {p0, v0}, LX/JsD;->A00(LX/JsD;LX/KiJ;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    new-instance v0, LX/JwZ;

    .line 6
    invoke-direct {v0, p1, p2}, LX/JwZ;-><init>(II)V

    .line 9
    invoke-static {p0, v0}, LX/JsD;->A00(LX/JsD;LX/KiJ;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    return v0
.end method

.method public endBatchEdit()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/JsD;->A01()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public finishComposingText()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    new-instance v0, LX/JwW;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p0, v0}, LX/JsD;->A00(LX/JsD;LX/KiJ;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    return v0
.end method

.method public getCursorCapsMode(I)I
    .registers 5

    .line 0
    iget-object v1, p0, LX/JsD;->A02:LX/JlE;

    .line 2
    iget-object v0, v1, LX/JlE;->A01:LX/KEN;

    .line 4
    iget-object v2, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 6
    iget-wide v0, v1, LX/JlE;->A00:J

    .line 8
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    and-int/lit8 v1, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_7

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    iput-boolean v2, p0, LX/JsD;->A03:Z

    .line 9
    if-eqz v2, :cond_11

    .line 11
    if-eqz p1, :cond_f

    .line 13
    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    :cond_f
    iput v0, p0, LX/JsD;->A01:I

    .line 17
    :cond_11
    iget-object v0, p0, LX/JsD;->A02:LX/JlE;

    .line 19
    invoke-static {v0}, LX/I77;->A0G(LX/JlE;)Landroid/view/inputmethod/ExtractedText;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    iget-object v1, p0, LX/JsD;->A02:LX/JlE;

    .line 2
    iget-wide v3, v1, LX/JlE;->A00:J

    .line 4
    invoke-static {v3, v4}, LX/Jlx;->A02(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v2, v1, LX/JlE;->A01:LX/KEN;

    .line 14
    invoke-static {v3, v4}, LX/Jlx;->A01(J)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v3, v4}, LX/Jlx;->A00(J)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/KEN;->A00(II)LX/KEN;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget-object v0, p0, LX/JsD;->A02:LX/JlE;

    .line 2
    invoke-static {v0, p1}, LX/JWH;->A00(LX/JlE;I)LX/KEN;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    iget-object v0, p0, LX/JsD;->A02:LX/JlE;

    .line 2
    invoke-static {v0, p1}, LX/JWH;->A01(LX/JlE;I)LX/KEN;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .registers 6

    .line 0
    iget-boolean v3, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v3, :cond_8

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_34

    .line 8
    :cond_8
    return v3

    .line 9
    :pswitch_9  #0x102001f
    iget-object v0, p0, LX/JsD;->A02:LX/JlE;

    .line 11
    iget-object v0, v0, LX/JlE;->A01:LX/KEN;

    .line 13
    invoke-static {v0}, LX/I74;->A03(LX/KEN;)I

    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/Jwc;

    .line 19
    invoke-direct {v0, v3, v1}, LX/Jwc;-><init>(II)V

    .line 22
    invoke-static {p0, v0}, LX/JsD;->A00(LX/JsD;LX/KiJ;)V

    .line 25
    return v3

    .line 26
    :pswitch_1a  #0x1020020
    const/16 v2, 0x115

    .line 28
    goto :goto_22

    .line 29
    :pswitch_1d  #0x1020021
    const/16 v2, 0x116

    .line 31
    goto :goto_22

    .line 32
    :pswitch_20  #0x1020022
    const/16 v2, 0x117

    .line 34
    :goto_22
    new-instance v0, Landroid/view/KeyEvent;

    .line 36
    invoke-direct {v0, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 39
    invoke-virtual {p0, v0}, LX/JsD;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Landroid/view/KeyEvent;

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 48
    invoke-virtual {p0, v0}, LX/JsD;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    return v3

    :pswitch_data_34
    .packed-switch 0x102001f
        :pswitch_9  #0102001f
        :pswitch_1a  #01020020
        :pswitch_1d  #01020021
        :pswitch_20  #01020022
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_26

    .line 4
    if-eqz p1, :cond_14

    .line 6
    packed-switch p1, :pswitch_data_34

    .line 9
    const-string v0, "IME sends unsupported Editor Action: "

    .line 11
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "RecordingIC"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_14
    const/4 v2, 0x1

    .line 21
    :goto_15
    iget-object v0, p0, LX/JsD;->A06:LX/Ke1;

    .line 23
    check-cast v0, LX/JtW;

    .line 25
    iget-object v0, v0, LX/JtW;->A00:LX/Jvz;

    .line 27
    iget-object v1, v0, LX/Jvz;->A08:Lkotlin/jvm/functions/Function1;

    .line 29
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 31
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0

    .line 39
    :pswitch_27  #0x7
    const/4 v2, 0x5

    .line 40
    goto :goto_15

    .line 41
    :pswitch_29  #0x6
    const/4 v2, 0x7

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x5
    const/4 v2, 0x6

    .line 44
    goto :goto_15

    .line 45
    :pswitch_2d  #0x4
    const/4 v2, 0x4

    .line 46
    goto :goto_15

    .line 47
    :pswitch_2f  #0x3
    const/4 v2, 0x3

    .line 48
    goto :goto_15

    .line 49
    :pswitch_31  #0x2
    const/4 v2, 0x2

    .line 50
    goto :goto_15

    .line 51
    nop

    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_31  #00000002
        :pswitch_2f  #00000003
        :pswitch_2d  #00000004
        :pswitch_2b  #00000005
        :pswitch_29  #00000006
        :pswitch_27  #00000007
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_18

    .line 6
    iget-object v1, p0, LX/JsD;->A05:LX/JcN;

    .line 8
    iget-object v2, p0, LX/JsD;->A07:LX/JnJ;

    .line 10
    iget-object v3, p0, LX/JsD;->A08:LX/Km4;

    .line 12
    const/16 v0, 0x31

    .line 14
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 17
    move-result-object v6

    .line 18
    move-object v0, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v0 .. v6}, LX/Jg5;->A00(Landroid/view/inputmethod/HandwritingGesture;LX/JcN;LX/JnJ;LX/Km4;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :cond_18
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_5
    return v0
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_f

    .line 6
    iget-object v1, p0, LX/JsD;->A05:LX/JcN;

    .line 8
    iget-object v0, p0, LX/JsD;->A07:LX/JnJ;

    .line 10
    invoke-static {p2, p1, v1, v0}, LX/Jg5;->A02(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/JcN;LX/JnJ;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public reportFullscreenMode(Z)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public requestCursorUpdates(I)Z
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_6c

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v9

    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v6

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x21

    .line 22
    if-lt v2, v0, :cond_4e

    .line 24
    and-int/lit8 v0, p1, 0x10

    .line 26
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 29
    move-result v5

    .line 30
    and-int/lit8 v0, p1, 0x8

    .line 32
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v4

    .line 36
    and-int/lit8 v0, p1, 0x4

    .line 38
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 41
    move-result v3

    .line 42
    const/16 v1, 0x22

    .line 44
    if-lt v2, v1, :cond_33

    .line 46
    and-int/lit8 v0, p1, 0x20

    .line 48
    if-eqz v0, :cond_33

    .line 50
    const/4 v8, 0x1

    .line 51
    :cond_33
    if-nez v5, :cond_42

    .line 53
    if-nez v4, :cond_42

    .line 55
    if-nez v3, :cond_42

    .line 57
    if-nez v8, :cond_42

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-lt v2, v1, :cond_42

    .line 65
    const/4 v8, 0x1

    .line 66
    :cond_42
    :goto_42
    iget-object v0, p0, LX/JsD;->A06:LX/Ke1;

    .line 68
    check-cast v0, LX/JtW;

    .line 70
    iget-object v0, v0, LX/JtW;->A00:LX/Jvz;

    .line 72
    iget-object v2, v0, LX/Jvz;->A0B:LX/Jhm;

    .line 74
    iget-object v1, v2, LX/Jhm;->A0B:Ljava/lang/Object;

    .line 76
    monitor-enter v1

    .line 77
    goto :goto_52

    .line 78
    :cond_4e
    const/4 v5, 0x1

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_42

    .line 82
    :goto_52
    :try_start_52
    iput-boolean v5, v2, LX/Jhm;->A08:Z

    .line 84
    iput-boolean v4, v2, LX/Jhm;->A06:Z

    .line 86
    iput-boolean v3, v2, LX/Jhm;->A07:Z

    .line 88
    iput-boolean v8, v2, LX/Jhm;->A09:Z

    .line 90
    if-eqz v9, :cond_65

    .line 92
    iput-boolean v7, v2, LX/Jhm;->A05:Z

    .line 94
    iget-object v0, v2, LX/Jhm;->A04:LX/JlE;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-static {v2}, LX/Jhm;->A00(LX/Jhm;)V

    .line 101
    :cond_65
    iput-boolean v6, v2, LX/Jhm;->A0A:Z
    :try_end_67
    .catchall {:try_start_52 .. :try_end_67} :catchall_69

    .line 103
    monitor-exit v1

    .line 104
    return v7

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0

    .line 108
    :cond_6c
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, LX/JsD;->A06:LX/Ke1;

    .line 6
    check-cast v0, LX/JtW;

    .line 8
    iget-object v0, v0, LX/JtW;->A00:LX/Jvz;

    .line 10
    iget-object v0, v0, LX/Jvz;->A0C:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public setComposingRegion(II)Z
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v1, :cond_c

    .line 4
    new-instance v0, LX/Jwa;

    .line 6
    invoke-direct {v0, p1, p2}, LX/Jwa;-><init>(II)V

    .line 9
    invoke-static {p0, v0}, LX/JsD;->A00(LX/JsD;LX/KiJ;)V

    .line 12
    :cond_c
    return v1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 6

    .line 0
    iget-boolean v2, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v2, :cond_10

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Jwb;

    .line 10
    invoke-direct {v0, v1, p2}, LX/Jwb;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-static {p0, v0}, LX/JsD;->A00(LX/JsD;LX/KiJ;)V

    .line 16
    :cond_10
    return v2
.end method

.method public setSelection(II)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/JsD;->A04:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    new-instance v0, LX/Jwc;

    .line 6
    invoke-direct {v0, p1, p2}, LX/Jwc;-><init>(II)V

    .line 9
    invoke-static {p0, v0}, LX/JsD;->A00(LX/JsD;LX/KiJ;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    return v0
.end method
