.class public final LX/Ubs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()I
    .registers 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    return v0
.end method
