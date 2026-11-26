.class public final LX/7LQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7LQ;->A00:LX/7LQ;

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
.method public final A00(Landroid/content/Context;LX/00Z;LX/8YC;LX/8BU;LX/8B3;)V
    .registers 16

    .line 0
    move-object v3, p1

    .line 1
    move-object v2, p5

    .line 2
    invoke-static {p1, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p5, LX/8B3;->A00:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v6, p2

    .line 20
    packed-switch v0, :pswitch_data_f4

    .line 23
    :cond_17
    :goto_17
    :pswitch_17  #0x2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    invoke-interface {p3, v0}, LX/8YC;->onSuccess(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x5
    iget-object v2, p5, LX/8B3;->A02:Ljava/lang/String;

    .line 31
    if-eqz v2, :cond_17

    .line 33
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_17

    .line 39
    const-string v0, "clipboard"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    check-cast v1, Landroid/content/ClipboardManager;

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    const-string v0, "Instagram link"

    .line 55
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 62
    :cond_3e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v0, 0x21

    .line 66
    if-ge v1, v0, :cond_17

    .line 68
    const v0, 0x7f125ba5

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    goto :goto_17

    .line 84
    :pswitch_54  #0x4, 0x6, 0x7
    iget-object v0, p5, LX/8B3;->A02:Ljava/lang/String;

    .line 86
    const-string v2, "FooterCTAActionHandler"

    .line 88
    if-eqz v0, :cond_74

    .line 90
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_74

    .line 96
    const/16 v0, 0x1c0f

    .line 98
    invoke-static {v0}, LX/00D;->A04(I)Ljava/util/Map;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    const-string v0, "IMPLEMENTATION"

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "No MetaAIFooterActionUrlHandler bound for this host"

    .line 112
    :goto_70
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_17

    .line 116
    :cond_74
    const-string v0, "Footer action needs a CTA URL for the host to resolve, and none was sent"

    .line 118
    goto :goto_70

    .line 119
    :pswitch_77  #0x3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 121
    invoke-interface {p3, v0}, LX/8YC;->onSuccess(Ljava/lang/Object;)V

    .line 124
    iget-object v9, p5, LX/8B3;->A02:Ljava/lang/String;

    .line 126
    if-eqz v9, :cond_de

    .line 128
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_de

    .line 134
    :try_start_86
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/7pK;

    .line 136
    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 138
    sget-object v8, LX/02Y;->A02:Ljava/lang/Integer;

    .line 140
    move-object v5, p1

    .line 141
    invoke-virtual/range {v4 .. v9}, LX/7pK;->A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1c

    .line 147
    goto :goto_de
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_94} :catch_d2

    .line 148
    :pswitch_94  #0x1
    new-instance v4, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    .line 150
    invoke-direct {v4, p2}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;-><init>(LX/00Z;)V

    .line 153
    const v0, 0x10176

    .line 156
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 159
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 161
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 167
    move-result-object v0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x2

    .line 170
    new-instance v1, LX/8Fg;

    .line 172
    move-object v3, p4

    .line 173
    invoke-direct/range {v1 .. v7}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 176
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 179
    return-void

    .line 180
    :pswitch_b4  #0x0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 182
    invoke-interface {p3, v0}, LX/8YC;->onSuccess(Ljava/lang/Object;)V

    .line 185
    iget-object v1, p5, LX/8B3;->A04:Ljava/util/List;

    .line 187
    new-instance v0, LX/7BE;

    .line 189
    invoke-direct {v0, v1}, LX/7BE;-><init>(Ljava/util/List;)V

    .line 192
    new-instance v7, LX/64M;

    .line 194
    invoke-direct {v7, p2, v0}, LX/64M;-><init>(LX/00Z;LX/7BE;)V

    .line 197
    new-instance v6, LX/7re;

    .line 199
    invoke-direct {v6}, LX/7re;-><init>()V

    .line 202
    const-string v8, "ARTIFACT_IMPLEMENTATION"

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v5, v4

    .line 206
    invoke-static/range {v3 .. v9}, LX/6lt;->A00(Landroid/content/Context;LX/0Ir;LX/8Wi;LX/8YC;LX/7pW;Ljava/lang/String;Z)V

    .line 209
    return-void

    .line 210
    :catch_d2
    move-exception v2

    .line 211
    const-string v0, "Failed to launch CTA URL: "

    .line 213
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "FooterCTAActionHandler"

    .line 219
    invoke-static {v0, v1, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_de
    :goto_de
    const-string v0, "Server URL launch failed, falling back to FXCAL Bloks"

    .line 224
    const-string v2, "FooterCTAActionHandler"

    .line 226
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :try_start_e5
    const-string v0, "impl"

    .line 231
    invoke-static {v0}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 234
    move-result-object v0

    .line 235
    throw v0
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    move-exception v1

    .line 237
    const-string v0, "Failed to launch FXCAL settings"

    .line 239
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_b4  #00000000
        :pswitch_94  #00000001
        :pswitch_17  #00000002
        :pswitch_77  #00000003
        :pswitch_54  #00000004
        :pswitch_1d  #00000005
        :pswitch_54  #00000006
        :pswitch_54  #00000007
    .end packed-switch
.end method
