.class public LX/O3z;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 268435459
    const-string v0, "CLException"

    .line 268435461
    iput-object v0, p0, LX/O3z;->a:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/O3z;->b:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/O3z;->c:Ljava/lang/String;

    .line 268435467
    iput-object p1, p0, LX/O3z;->d:Landroid/content/Context;

    .line 268435469
    invoke-virtual {p0, p1, p3}, LX/O3z;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    invoke-direct {p0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    const-string v0, "CLException"

    .line 5
    iput-object v0, p0, LX/O3z;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/O3z;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/O3z;->c:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/O3z;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, p1, p3}, LX/O3z;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 0
    new-instance v2, Ljava/util/Properties;

    .line 2
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v1

    .line 9
    :try_start_9
    const-string v0, "cl-messages_en_us.properties"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_1b
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v0

    .line 17
    iget-object v1, p0, LX/O3z;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1b
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 30
    goto :goto_29
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    iget-object v1, p0, LX/O3z;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_29
    invoke-virtual {v2, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/O3z;->a:Ljava/lang/String;

    .line 47
    const-string v0, "ErrorMsg: "

    .line 49
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f125a50

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    check-cast p1, Landroid/app/Activity;

    .line 69
    const v0, 0x7f0b15ac

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f0b15ad

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method
