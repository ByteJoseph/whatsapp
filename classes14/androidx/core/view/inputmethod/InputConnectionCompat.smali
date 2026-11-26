.class public final Landroidx/core/view/inputmethod/InputConnectionCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMMIT_CONTENT_ACTION:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field public static final COMMIT_CONTENT_CONTENT_URI_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field public static final COMMIT_CONTENT_CONTENT_URI_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field public static final COMMIT_CONTENT_DESCRIPTION_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field public static final COMMIT_CONTENT_DESCRIPTION_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field public static final COMMIT_CONTENT_FLAGS_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field public static final COMMIT_CONTENT_FLAGS_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field public static final COMMIT_CONTENT_INTEROP_ACTION:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field public static final COMMIT_CONTENT_LINK_URI_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field public static final COMMIT_CONTENT_LINK_URI_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field public static final COMMIT_CONTENT_OPTS_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field public static final COMMIT_CONTENT_OPTS_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field public static final COMMIT_CONTENT_RESULT_INTEROP_RECEIVER_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field public static final COMMIT_CONTENT_RESULT_RECEIVER_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field public static final EXTRA_INPUT_CONTENT_INFO:Ljava/lang/String; = "androidx.core.view.extra.INPUT_CONTENT_INFO"

.field public static final INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I = 0x1

.field public static final LOG_TAG:Ljava/lang/String; = "InputConnectionCompat"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x19

    .line 4
    if-lt v1, v0, :cond_13

    .line 6
    iget-object v0, p2, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 8
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 14
    invoke-static {p0, v0, p3, p4}, Landroidx/core/view/inputmethod/InputConnectionCompat$Api25Impl;->commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getProtocol(Landroid/view/inputmethod/EditorInfo;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_23

    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v0, :cond_23

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    return v3

    .line 35
    :cond_23
    new-instance v2, Landroid/os/Bundle;

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    if-eqz v3, :cond_75

    .line 42
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 44
    :goto_2c
    iget-object v0, p2, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 46
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    if-eqz v3, :cond_72

    .line 55
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 57
    :goto_39
    iget-object v0, p2, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 59
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    if-eqz v3, :cond_6f

    .line 68
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 70
    :goto_46
    iget-object v0, p2, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 72
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    if-eqz v3, :cond_6c

    .line 81
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 83
    :goto_53
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    if-eqz v3, :cond_69

    .line 88
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 90
    :goto_5a
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    if-eqz v3, :cond_66

    .line 95
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 97
    :goto_61
    invoke-interface {p0, v0, v2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_66
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 104
    goto :goto_61

    .line 105
    :cond_69
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 107
    goto :goto_5a

    .line 108
    :cond_6c
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 110
    goto :goto_53

    .line 111
    :cond_6f
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 113
    goto :goto_46

    .line 114
    :cond_72
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 116
    goto :goto_39

    .line 117
    :cond_75
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 119
    goto :goto_2c
.end method

.method public static createOnCommitContentListenerUsingPerformReceiveContent(Landroid/view/View;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v0, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 8
    return-object v0
.end method

.method public static createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    new-instance v0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;

    .line 268435461
    invoke-direct {v0, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 268435464
    invoke-static {p1, p2, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public static createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "inputConnection must be non-null"

    .line 2
    invoke-static {p0, v0}, LX/0sX;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "editorInfo must be non-null"

    .line 7
    invoke-static {p1, v0}, LX/0sX;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "onCommitContentListener must be non-null"

    .line 12
    invoke-static {p2, v0}, LX/0sX;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x19

    .line 19
    const/4 v1, 0x0

    .line 20
    if-lt v2, v0, :cond_1c

    .line 22
    new-instance v0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;

    .line 24
    invoke-direct {v0, p0, v1, p2}, Landroidx/core/view/inputmethod/InputConnectionCompat$1;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    return-object p0

    .line 36
    :cond_24
    new-instance v0, Landroidx/core/view/inputmethod/InputConnectionCompat$2;

    .line 38
    invoke-direct {v0, p0, v1, p2}, Landroidx/core/view/inputmethod/InputConnectionCompat$2;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    .line 41
    return-object v0
.end method

.method public static handlePerformPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_82

    .line 3
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    const/4 p0, 0x0

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    goto :goto_1d

    .line 16
    :cond_10
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 18
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_82

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    :try_start_1a
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 28
    goto :goto_1f

    .line 29
    :goto_1d
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 31
    :goto_1f
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/os/ResultReceiver;

    .line 37
    if-eqz v1, :cond_28

    .line 39
    goto :goto_2b
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_80

    .line 40
    :cond_28
    :try_start_28
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 42
    goto :goto_2d

    .line 43
    :goto_2b
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 45
    :goto_2d
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/net/Uri;

    .line 51
    if-eqz v1, :cond_65

    .line 53
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 55
    :goto_37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/content/ClipDescription;

    .line 61
    if-eqz v1, :cond_62

    .line 63
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 65
    :goto_41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/net/Uri;

    .line 71
    if-eqz v1, :cond_5f

    .line 73
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 75
    :goto_4b
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    move-result v2

    .line 79
    if-eqz v1, :cond_5c

    .line 81
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 83
    :goto_53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/os/Bundle;

    .line 89
    if-eqz v5, :cond_73

    .line 91
    goto :goto_68

    .line 92
    :cond_5c
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 94
    goto :goto_53

    .line 95
    :cond_5f
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 97
    goto :goto_4b

    .line 98
    :cond_62
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 100
    goto :goto_41

    .line 101
    :cond_65
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 103
    goto :goto_37

    .line 104
    :goto_68
    if-eqz v4, :cond_73

    .line 106
    new-instance v0, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 108
    invoke-direct {v0, v5, v4, v3}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 111
    invoke-interface {p2, v0, v2, v1}, Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 114
    move-result v7

    .line 115
    :cond_73
    if-eqz v6, :cond_82
    :try_end_75
    .catchall {:try_start_28 .. :try_end_75} :catchall_79

    .line 117
    invoke-virtual {v6, v7, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 120
    return v7

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    if-eqz v6, :cond_7f

    .line 124
    invoke-virtual {v6, v7, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 127
    :cond_7f
    throw v0

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    throw v0

    .line 130
    :cond_82
    return v7
.end method

.method public static synthetic lambda$createOnCommitContentListenerUsingPerformReceiveContent$0(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x19

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt v1, v0, :cond_2d

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    :try_start_c
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V

    .line 15
    goto :goto_19
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v2

    .line 17
    const-string v1, "InputConnectionCompat"

    .line 19
    const-string v0, "Can\'t insert content from IME; requestPermission() failed"

    .line 21
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return v4

    .line 25
    :goto_19
    iget-object v0, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 27
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/Parcelable;

    .line 33
    if-nez p3, :cond_62

    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    :goto_28
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 42
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    :cond_2d
    iget-object v0, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 47
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 53
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Landroid/content/ClipData$Item;

    .line 59
    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 62
    new-instance v1, Landroid/content/ClipData;

    .line 64
    invoke-direct {v1, v2, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 67
    const/4 v0, 0x2

    .line 68
    new-instance v2, LX/UgS;

    .line 70
    invoke-direct {v2, v1, v0}, LX/UgS;-><init>(Landroid/content/ClipData;I)V

    .line 73
    iget-object v0, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 75
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v2, LX/UgS;->A00:LX/VR9;

    .line 81
    invoke-interface {v0, v1}, LX/VR9;->Czl(Landroid/net/Uri;)V

    .line 84
    invoke-interface {v0, p3}, LX/VR9;->setExtras(Landroid/os/Bundle;)V

    .line 87
    invoke-interface {v0}, LX/VR9;->AH5()LX/Ujj;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, LX/0Ty;->A0A(Landroid/view/View;LX/Ujj;)LX/Ujj;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_69

    .line 97
    return v3

    .line 98
    :cond_62
    new-instance v0, Landroid/os/Bundle;

    .line 100
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 103
    move-object p3, v0

    .line 104
    goto :goto_28

    .line 105
    :cond_69
    return v4
.end method
