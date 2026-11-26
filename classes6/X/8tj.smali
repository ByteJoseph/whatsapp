.class public final LX/8tj;
.super LX/BjI;
.source ""


# static fields
.field public static final A00:LX/8tj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8tj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8tj;->A00:LX/8tj;

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
.method public A00()I
    .registers 2

    .line 0
    const v0, 0x7f080797

    .line 3
    return v0
.end method

.method public A01()I
    .registers 2

    .line 0
    const v0, 0x7f0608a0

    .line 3
    return v0
.end method

.method public A02()I
    .registers 2

    .line 0
    const v0, 0x7f0608b0

    .line 3
    return v0
.end method

.method public A03(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v0, 0x7f0409bb

    .line 3
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
