.class public final LX/Cey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctu;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BDV()I
    .registers 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-ge v2, v0, :cond_a

    .line 6
    const v1, 0x7f1239fd

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    const/16 v0, 0x21

    .line 12
    const v1, 0x7f123a00

    .line 15
    if-ge v2, v0, :cond_9

    .line 17
    const v1, 0x7f1239ff

    .line 20
    return v1
.end method
