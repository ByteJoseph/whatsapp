.class public final LX/OkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OiV;

.field public final A01:LX/DxG;

.field public final A02:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/DxG;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OkV;->A02:Ljava/lang/ClassLoader;

    .line 5
    iput-object p1, p0, LX/OkV;->A01:LX/DxG;

    .line 7
    new-instance v0, LX/OiV;

    .line 9
    invoke-direct {v0, p2}, LX/OiV;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    iput-object v0, p0, LX/OkV;->A00:LX/OiV;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 7

    .line 0
    iget-object v0, p0, LX/OkV;->A00:LX/OiV;

    .line 2
    invoke-virtual {v0}, LX/OiV;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v1, LX/QBn;

    .line 11
    invoke-direct {v1, p0, v0}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 14
    const-string v0, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 16
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    const/16 v0, 0x8

    .line 24
    new-instance v1, LX/QBn;

    .line 26
    invoke-direct {v1, p0, v0}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 29
    const-string v0, "FoldingFeature class is not valid"

    .line 31
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    if-eqz v0, :cond_c1

    .line 41
    invoke-static {}, LX/SKK;->A00()I

    .line 44
    move-result v4

    .line 45
    const/4 v0, 0x1

    .line 46
    if-lt v4, v0, :cond_c1

    .line 48
    if-ne v4, v0, :cond_52

    .line 50
    const-string v0, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 52
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-class v0, Landroid/app/Activity;

    .line 58
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 61
    const-string v0, ", java.util.function.Consumer) is not valid"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0xc

    .line 69
    new-instance v0, LX/QBn;

    .line 71
    invoke-direct {v0, p0, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v2, v0}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 77
    move-result v2

    .line 78
    :cond_4e
    :goto_4e
    const/4 v1, 0x0

    .line 79
    if-eqz v2, :cond_cb

    .line 81
    goto :goto_c3

    .line 82
    :cond_52
    const/4 v3, 0x5

    .line 83
    const-string v5, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 85
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-class v0, Landroid/app/Activity;

    .line 91
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 94
    const-string v0, ", java.util.function.Consumer) is not valid"

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0xc

    .line 102
    new-instance v0, LX/QBn;

    .line 104
    invoke-direct {v0, p0, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v2, v0}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8e

    .line 113
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-class v0, Landroid/content/Context;

    .line 119
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 122
    const-string v0, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 124
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    const/16 v1, 0xd

    .line 130
    new-instance v0, LX/QBn;

    .line 132
    invoke-direct {v0, p0, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-static {v2, v0}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x1

    .line 140
    if-nez v0, :cond_8f

    .line 142
    :cond_8e
    const/4 v2, 0x0

    .line 143
    :cond_8f
    if-lt v4, v3, :cond_4e

    .line 145
    if-eqz v2, :cond_c1

    .line 147
    const/16 v0, 0xa

    .line 149
    new-instance v1, LX/QBn;

    .line 151
    invoke-direct {v1, p0, v0}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 154
    const-string v0, "DisplayFoldFeature is not valid"

    .line 156
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c1

    .line 162
    const/16 v0, 0x9

    .line 164
    new-instance v1, LX/QBn;

    .line 166
    invoke-direct {v1, p0, v0}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 169
    const-string v0, "SupportedWindowFeatures is not valid"

    .line 171
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c1

    .line 177
    const/16 v0, 0xb

    .line 179
    new-instance v1, LX/QBn;

    .line 181
    invoke-direct {v1, p0, v0}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 184
    const-string v0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 186
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x1

    .line 191
    if-nez v0, :cond_4e

    .line 193
    :cond_c1
    const/4 v2, 0x0

    .line 194
    goto :goto_4e

    .line 195
    :goto_c3
    :try_start_c3
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 202
    move-result-object v1
    :try_end_cb
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c3 .. :try_end_cb} :catch_cb

    .line 203
    :catch_cb
    :cond_cb
    return-object v1
.end method
