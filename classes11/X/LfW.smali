.class public abstract enum LX/LfW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LfW;

.field public static final enum A02:LX/LfW;

.field public static final enum A03:LX/LfW;

.field public static final enum A04:LX/LfW;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/LdF;

    .line 2
    invoke-direct {v3}, LX/LdF;-><init>()V

    .line 5
    sput-object v3, LX/LfW;->A04:LX/LfW;

    .line 7
    new-instance v2, LX/LdE;

    .line 9
    invoke-direct {v2}, LX/LdE;-><init>()V

    .line 12
    sput-object v2, LX/LfW;->A03:LX/LfW;

    .line 14
    new-instance v1, LX/LdD;

    .line 16
    invoke-direct {v1}, LX/LdD;-><init>()V

    .line 19
    sput-object v1, LX/LfW;->A02:LX/LfW;

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [LX/LfW;

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    sput-object v0, LX/LfW;->A01:[LX/LfW;

    .line 29
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/LfW;->A00:LX/06C;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)I
    .registers 4

    .line 0
    instance-of v0, p0, LX/LdF;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const v1, 0x7f0409c1

    .line 7
    const v0, 0x7f0608a7

    .line 10
    :goto_a
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/LdE;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const v0, 0x7f060874

    .line 22
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const v1, 0x7f0409c1

    .line 30
    const v0, 0x7f060919

    .line 33
    goto :goto_a
.end method

.method public A01(Landroid/content/Context;)I
    .registers 4

    .line 0
    instance-of v0, p0, LX/LdF;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const v1, 0x7f0409de

    .line 7
    const v0, 0x7f0608c6

    .line 10
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/LdE;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-static {p1}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    const v0, 0x7f0608e6

    .line 27
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method
