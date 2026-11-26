.class public final LX/4b7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4b7;->A00:Landroid/content/Context;

    .line 5
    const/16 v0, 0x12

    .line 7
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4b7;->A01:LX/00q;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/res/ColorStateList;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v4, v0, [[I

    .line 6
    const v0, 0x101009e

    .line 9
    filled-new-array {v0}, [I

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v4}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, LX/4b7;->A00:Landroid/content/Context;

    .line 18
    const v1, 0x7f0409d7

    .line 21
    const v0, 0x7f0608bf

    .line 24
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 27
    move-result v2

    .line 28
    const v1, 0x7f0409db

    .line 31
    const v0, 0x7f0608c3

    .line 34
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 37
    move-result v0

    .line 38
    filled-new-array {v2, v0}, [I

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 44
    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 47
    return-object v0
.end method
