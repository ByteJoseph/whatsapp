.class public final LX/QNO;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/QNO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QNO;

    .line 2
    invoke-direct {v0}, LX/QNO;-><init>()V

    .line 5
    sput-object v0, LX/QNO;->A00:LX/QNO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    const-string v2, "config_screenBrightnessSettingMaximum"

    .line 6
    const-string v1, "integer"

    .line 8
    const-string v0, "android"

    .line 10
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 19
    move-result v0

    .line 20
    goto :goto_16
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    :cond_15
    const/4 v0, -0x1

    .line 22
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
