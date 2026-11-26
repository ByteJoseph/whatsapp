.class public final LX/7f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sp;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7f8;->A00:F

    .line 5
    return-void
.end method

.method public static A00(F)LX/7f8;
    .registers 2

    .line 0
    new-instance v0, LX/7f8;

    .line 2
    invoke-direct {v0, p0}, LX/7f8;-><init>(F)V

    .line 5
    return-object v0
.end method
