.class public LX/JxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/JxT;->$t:I

    .line 2
    iput-object p3, p0, LX/JxT;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/JxT;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/JxT;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/JxT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d8

    .line 5
    iget-object v3, p0, LX/JxT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/JaJ;

    .line 9
    iget-object v1, p0, LX/JxT;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 13
    iget-object v2, p0, LX/JxT;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 17
    iget-boolean v0, v3, LX/JaJ;->A01:Z

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x2c

    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5q(ILjava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v3, LX/JaJ;->A01:Z

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    check-cast p1, LX/Kf9;

    .line 36
    const/4 v5, 0x1

    .line 37
    :try_start_25
    instance-of v0, p1, LX/Kro;

    .line 39
    if-eqz v0, :cond_21

    .line 41
    iget-object v3, p0, LX/JxT;->A02:Ljava/lang/Object;

    .line 43
    check-cast v3, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;

    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_21

    .line 51
    check-cast p1, LX/Kro;

    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/JHq;

    .line 59
    invoke-direct {v2, v0, p1}, LX/JHq;-><init>(Landroid/content/Context;LX/Kro;)V

    .line 62
    iget-object v1, p0, LX/JxT;->A01:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroid/widget/CheckBox;

    .line 66
    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A01:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/IIx;

    .line 74
    iget-object v0, v0, LX/IIx;->A03:LX/IZ6;

    .line 76
    iget-object v0, v0, LX/IZ6;->A05:LX/IZ5;

    .line 78
    iget-object v0, v0, LX/IZ5;->A01:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5c

    .line 90
    iget-object v0, v2, LX/JHq;->A03:Ljava/lang/String;

    .line 92
    :cond_5c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v4, p0, LX/JxT;->A00:Ljava/lang/Object;

    .line 97
    check-cast v4, Landroid/view/View;

    .line 99
    check-cast p1, LX/IaE;

    .line 101
    iget-object v0, p1, LX/JzV;->A00:LX/JIe;

    .line 103
    iget-object v2, v0, LX/JIe;->A02:LX/Jet;

    .line 105
    const-class v1, LX/IaE;

    .line 107
    iget-object v0, v2, LX/Jet;->A03:LX/JEF;

    .line 109
    iget-object v0, v0, LX/JEF;->A00:LX/Kf9;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a3

    .line 117
    iget-object v0, v2, LX/Jet;->A02:LX/JIe;

    .line 119
    iget-object v0, v0, LX/JIe;->A01:LX/JGM;

    .line 121
    iget-object v1, v0, LX/JGM;->A00:LX/JGK;

    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez v1, :cond_a4

    .line 126
    goto :goto_a3
    :try_end_7f
    .catchall {:try_start_25 .. :try_end_7f} :catchall_cd

    .line 127
    :pswitch_7f  #0x1
    iget-object v5, p0, LX/JxT;->A00:Ljava/lang/Object;

    .line 129
    check-cast v5, LX/JaJ;

    .line 131
    iget-object v4, p0, LX/JxT;->A01:Ljava/lang/Object;

    .line 133
    check-cast v4, Landroid/webkit/PermissionRequest;

    .line 135
    iget-object v3, p0, LX/JxT;->A02:Ljava/lang/Object;

    .line 137
    check-cast v3, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 139
    iget-boolean v0, v5, LX/JaJ;->A01:Z

    .line 141
    if-eqz v0, :cond_21

    .line 143
    const/4 v0, 0x1

    .line 144
    new-array v1, v0, [Ljava/lang/String;

    .line 146
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 148
    const/4 v2, 0x0

    .line 149
    aput-object v0, v1, v2

    .line 151
    invoke-virtual {v4, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 154
    const/4 v1, 0x0

    .line 155
    const/16 v0, 0x2b

    .line 157
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5q(ILjava/lang/String;)V

    .line 160
    iput-boolean v2, v5, LX/JaJ;->A01:Z

    .line 162
    return-void

    .line 163
    :cond_a3
    :goto_a3
    const/4 v0, 0x0

    .line 164
    :cond_a4
    :try_start_a4
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 170
    move-result v0

    .line 171
    if-ne v0, v5, :cond_b8

    .line 173
    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A00:LX/00q;

    .line 175
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/IZw;->A00:LX/IZw;

    .line 181
    invoke-virtual {v1, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 184
    :cond_b8
    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A00:LX/00q;

    .line 186
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 189
    move-result-object v3

    .line 190
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 192
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/IZi;

    .line 198
    invoke-direct {v0, v2, v1}, LX/IZi;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 201
    invoke-virtual {v3, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 204
    return-void
    :try_end_cd
    .catchall {:try_start_a4 .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v2

    .line 206
    iget-object v1, p0, LX/JxT;->A02:Ljava/lang/Object;

    .line 208
    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;

    .line 210
    iget-object v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;->A00:LX/00q;

    .line 212
    invoke-static {v1, v2, v0}, LX/IIi;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;LX/00q;)V

    .line 215
    return-void

    .line 216
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_7f  #00000001
    .end packed-switch
.end method
