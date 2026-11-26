.class public final LX/O4A;
.super Ljava/lang/IllegalArgumentException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "A complete reset-password authorization form is required"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
