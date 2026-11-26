.class public Lcom/whatsapp/settings/ui/help/Licenses;
.super LX/0JC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0409eb

    .line 6
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 13
    const v0, 0x7f0e0cae

    .line 16
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 19
    const v0, 0x7f0b2078

    .line 22
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 28
    const v0, 0x7f1253e4

    .line 31
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 34
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_43

    .line 40
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 45
    const/16 v0, 0x1e

    .line 47
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0b2079

    .line 57
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 63
    const v1, 0x7f14004f

    .line 66
    goto :goto_46

    .line 67
    :cond_43
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 69
    goto :goto_2a

    .line 70
    :goto_46
    :try_start_46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 77
    move-result-object v5
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4e} :catch_8e

    .line 78
    :try_start_4e
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 81
    move-result v0

    .line 82
    if-gtz v0, :cond_56

    .line 84
    const/16 v0, 0x20

    .line 86
    :cond_56
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 88
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 91
    const/16 v0, 0x1000
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_82

    .line 93
    :try_start_5d
    new-array v2, v0, [B

    .line 95
    :goto_5f
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 98
    move-result v1

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v1, v0, :cond_6b

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 106
    goto :goto_5f

    .line 107
    :cond_6b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_78

    .line 111
    :try_start_6f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_82

    .line 114
    :try_start_72
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 117
    if-nez v0, :cond_9b

    .line 119
    goto :goto_94
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_78} :catch_8e

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 124
    goto :goto_81
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    :try_start_7d
    move-exception v0

    .line 126
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    :goto_81
    throw v1
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    if-eqz v5, :cond_8d

    .line 133
    :try_start_85
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 136
    goto :goto_8d
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    :cond_8d
    :goto_8d
    throw v1
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v1

    .line 143
    const-string v0, "licenses/cannot-load "

    .line 145
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_94
    const v0, 0x7f124ee1

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :cond_9b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method
