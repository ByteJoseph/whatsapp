.class public final LX/IMm;
.super LX/Iwo;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, -0x100

    .line 268435458
    invoke-direct {p0, v0}, LX/IMm;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/IMm;->A00:I

    .line 5
    return-void
.end method
