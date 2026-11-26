.class public final LX/OiU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OiU;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/OiU;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/OMW;->A00(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x22

    .line 13
    if-lt v1, v0, :cond_12

    .line 15
    sget v0, Lcom/google/wear/Sdk$VERSION;->WEAR_SDK_INT:I

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method
