.class public abstract LX/Izk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/EditorInfo;)V
    .registers 13

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v11, v0, [Ljava/lang/Class;

    .line 3
    const-class v10, Landroid/view/inputmethod/SelectGesture;

    .line 5
    const/4 v9, 0x0

    .line 6
    aput-object v10, v11, v9

    .line 8
    const-class v8, Landroid/view/inputmethod/DeleteGesture;

    .line 10
    const/4 v7, 0x1

    .line 11
    aput-object v8, v11, v7

    .line 13
    const-class v6, Landroid/view/inputmethod/SelectRangeGesture;

    .line 15
    const/4 v5, 0x2

    .line 16
    aput-object v6, v11, v5

    .line 18
    const-class v4, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v4, v11, v3

    .line 23
    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v0, v11, v2

    .line 28
    const/4 v1, 0x5

    .line 29
    const-class v0, Landroid/view/inputmethod/InsertGesture;

    .line 31
    aput-object v0, v11, v1

    .line 33
    const/4 v1, 0x6

    .line 34
    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 36
    invoke-static {v0, v11, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 43
    new-array v0, v2, [Ljava/lang/Class;

    .line 45
    aput-object v10, v0, v9

    .line 47
    aput-object v8, v0, v7

    .line 49
    aput-object v6, v0, v5

    .line 51
    invoke-static {v4, v0, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 58
    return-void
.end method
