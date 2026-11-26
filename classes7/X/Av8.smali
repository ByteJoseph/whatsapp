.class public final LX/Av8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/Av8;->A00:Landroid/content/Context;

    .line 16
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, LX/Av8;

    .line 2
    invoke-direct {v1, p0}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 5
    const v0, 0x7f125e81

    .line 8
    invoke-virtual {v1, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A01(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Av8;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
