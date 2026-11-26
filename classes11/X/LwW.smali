.class public final LX/LwW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I


# direct methods
.method public constructor <init>(I[II)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LX/LwW;->A00:I

    .line 9
    iput p3, p0, LX/LwW;->A01:I

    .line 11
    iput-object p2, p0, LX/LwW;->A02:[I

    .line 13
    return-void
.end method
