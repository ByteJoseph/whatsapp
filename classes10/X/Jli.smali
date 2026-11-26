.class public final LX/Jli;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jli;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jli;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jli;->A00:LX/Jli;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Jli;->A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 3
    return-void
.end method

.method public static final A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    if-ge v5, v6, :cond_4e

    .line 7
    invoke-virtual {p0, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/translation/ViewTranslationResponse;

    .line 17
    if-eqz v1, :cond_4b

    .line 19
    const-string v0, "android:text"

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4b

    .line 27
    invoke-virtual {v0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4b

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/JVb;

    .line 36
    move-result-object v1

    .line 37
    long-to-int v0, v3

    .line 38
    invoke-virtual {v1, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/JDn;

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    iget-object v0, v0, LX/JDn;->A01:LX/JlM;

    .line 48
    iget-object v1, v0, LX/JlM;->A05:LX/KEX;

    .line 50
    sget-object v0, LX/JAr;->A0P:LX/Jbi;

    .line 52
    invoke-static {v1, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    iget-object v1, v0, LX/Jdk;->A01:LX/00n;

    .line 60
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 62
    if-eqz v1, :cond_4b

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_4e
    return-void
.end method

.method public static final A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/util/function/Consumer;[J)V
    .registers 10

    .line 0
    array-length v4, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    if-ge v3, v4, :cond_4d

    .line 4
    aget-wide v0, p2, v3

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/JVb;

    .line 9
    move-result-object v5

    .line 10
    long-to-int v2, v0

    .line 11
    invoke-virtual {v5, v2}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JDn;

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    iget-object v6, v0, LX/JDn;->A01:LX/JlM;

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 26
    move-result-object v2

    .line 27
    iget v0, v6, LX/JlM;->A02:I

    .line 29
    int-to-long v0, v0

    .line 30
    new-instance v5, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 32
    invoke-direct {v5, v2, v0, v1}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 35
    iget-object v1, v6, LX/JlM;->A05:LX/KEX;

    .line 37
    sget-object v0, LX/JAs;->A0W:LX/Jbi;

    .line 39
    invoke-static {v1, v0}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4a

    .line 45
    const-string v1, "\n"

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0}, LX/J1P;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    invoke-static {v0}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "android:text"

    .line 64
    invoke-virtual {v5, v0, v1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 67
    invoke-virtual {v5}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4d
    return-void
.end method


# virtual methods
.method public final A03(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_1b

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {p1, p2}, LX/Jli;->A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v1, p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, p1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method
