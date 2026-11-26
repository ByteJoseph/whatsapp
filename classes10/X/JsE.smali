.class public final LX/JsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final A00:LX/JsE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JsE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JsE;->A00:LX/JsE;

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


# virtual methods
.method public onClearTranslation(Landroid/view/View;)Z
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/JVb;

    .line 18
    move-result-object v0

    .line 19
    iget-object v8, v0, LX/JVb;->A04:[Ljava/lang/Object;

    .line 21
    iget-object v7, v0, LX/JVb;->A03:[J

    .line 23
    array-length v0, v7

    .line 24
    add-int/lit8 v6, v0, -0x2

    .line 26
    if-ltz v6, :cond_6f

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1d
    aget-wide v13, v7, v5

    .line 31
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 34
    move-result-wide v3

    .line 35
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v3, v1

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-eqz v0, :cond_6a

    .line 45
    invoke-static {v5, v6}, LX/5UK;->A0A(II)I

    .line 48
    move-result v0

    .line 49
    const/16 v4, 0x8

    .line 51
    rsub-int/lit8 v3, v0, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_36
    if-ge v2, v3, :cond_68

    .line 56
    const-wide/16 v11, 0xff

    .line 58
    and-long/2addr v11, v13

    .line 59
    const-wide/16 v9, 0x80

    .line 61
    cmp-long v0, v11, v9

    .line 63
    if-gez v0, :cond_64

    .line 65
    invoke-static {v8, v5, v2}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/JDn;

    .line 71
    iget-object v0, v0, LX/JDn;->A01:LX/JlM;

    .line 73
    iget-object v1, v0, LX/JlM;->A05:LX/KEX;

    .line 75
    sget-object v0, LX/JAs;->A0J:LX/Jbi;

    .line 77
    invoke-static {v1, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_64

    .line 83
    sget-object v0, LX/JAr;->A00:LX/Jbi;

    .line 85
    invoke-static {v1, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_64

    .line 91
    iget-object v0, v0, LX/Jdk;->A01:LX/00n;

    .line 93
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    :cond_64
    shr-long/2addr v13, v4

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_36

    .line 104
    :cond_68
    if-ne v3, v4, :cond_6f

    .line 106
    :cond_6a
    if-eq v5, v6, :cond_6f

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_1d

    .line 111
    :cond_6f
    const/4 v0, 0x1

    .line 112
    return v0
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/JVb;

    .line 18
    move-result-object v0

    .line 19
    iget-object v9, v0, LX/JVb;->A04:[Ljava/lang/Object;

    .line 21
    iget-object v8, v0, LX/JVb;->A03:[J

    .line 23
    array-length v0, v8

    .line 24
    add-int/lit8 v7, v0, -0x2

    .line 26
    if-ltz v7, :cond_74

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1e
    aget-wide v14, v8, v5

    .line 32
    invoke-static {v14, v15}, LX/5UP;->A0I(J)J

    .line 35
    move-result-wide v3

    .line 36
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v3, v1

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_6f

    .line 46
    invoke-static {v5, v7}, LX/5UK;->A0A(II)I

    .line 49
    move-result v0

    .line 50
    const/16 v4, 0x8

    .line 52
    rsub-int/lit8 v3, v0, 0x8

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v2, v3, :cond_6d

    .line 57
    const-wide/16 v12, 0xff

    .line 59
    and-long/2addr v12, v14

    .line 60
    const-wide/16 v10, 0x80

    .line 62
    cmp-long v0, v12, v10

    .line 64
    if-gez v0, :cond_69

    .line 66
    invoke-static {v9, v5, v2}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JDn;

    .line 72
    iget-object v0, v0, LX/JDn;->A01:LX/JlM;

    .line 74
    iget-object v1, v0, LX/JlM;->A05:LX/KEX;

    .line 76
    sget-object v0, LX/JAs;->A0J:LX/Jbi;

    .line 78
    invoke-static {v1, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_69

    .line 88
    sget-object v0, LX/JAr;->A0Q:LX/Jbi;

    .line 90
    invoke-static {v1, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_69

    .line 96
    iget-object v0, v0, LX/Jdk;->A01:LX/00n;

    .line 98
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-static {v0, v6}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 105
    :cond_69
    shr-long/2addr v14, v4

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_37

    .line 109
    :cond_6d
    if-ne v3, v4, :cond_74

    .line 111
    :cond_6f
    if-eq v5, v7, :cond_74

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_1e

    .line 116
    :cond_74
    const/4 v0, 0x1

    .line 117
    return v0
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/JVb;

    .line 18
    move-result-object v0

    .line 19
    iget-object v9, v0, LX/JVb;->A04:[Ljava/lang/Object;

    .line 21
    iget-object v8, v0, LX/JVb;->A03:[J

    .line 23
    array-length v0, v8

    .line 24
    add-int/lit8 v7, v0, -0x2

    .line 26
    if-ltz v7, :cond_75

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1e
    aget-wide v14, v8, v5

    .line 32
    invoke-static {v14, v15}, LX/5UP;->A0I(J)J

    .line 35
    move-result-wide v3

    .line 36
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v3, v1

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_70

    .line 46
    invoke-static {v5, v7}, LX/5UK;->A0A(II)I

    .line 49
    move-result v0

    .line 50
    const/16 v4, 0x8

    .line 52
    rsub-int/lit8 v3, v0, 0x8

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v2, v3, :cond_6e

    .line 57
    const-wide/16 v12, 0xff

    .line 59
    and-long/2addr v12, v14

    .line 60
    const-wide/16 v10, 0x80

    .line 62
    cmp-long v0, v12, v10

    .line 64
    if-gez v0, :cond_6a

    .line 66
    invoke-static {v9, v5, v2}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JDn;

    .line 72
    iget-object v0, v0, LX/JDn;->A01:LX/JlM;

    .line 74
    iget-object v1, v0, LX/JlM;->A05:LX/KEX;

    .line 76
    sget-object v0, LX/JAs;->A0J:LX/Jbi;

    .line 78
    invoke-static {v1, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    sget-object v0, LX/JAr;->A0Q:LX/Jbi;

    .line 90
    invoke-static {v1, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    iget-object v1, v0, LX/Jdk;->A01:LX/00n;

    .line 98
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 100
    if-eqz v1, :cond_6a

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 106
    :cond_6a
    shr-long/2addr v14, v4

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_37

    .line 110
    :cond_6e
    if-ne v3, v4, :cond_75

    .line 112
    :cond_70
    if-eq v5, v7, :cond_75

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_1e

    .line 117
    :cond_75
    const/4 v0, 0x1

    .line 118
    return v0
.end method
