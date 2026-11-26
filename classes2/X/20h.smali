.class public abstract LX/20h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/25H;->A0L:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    sput v0, LX/20h;->A00:I

    .line 9
    return-void
.end method
