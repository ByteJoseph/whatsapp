.class public LX/Gv9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/16 v1, 0x64

    .line 268435458
    const/16 v0, 0x271a

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput v1, p0, LX/Gv9;->A01:I

    .line 268435465
    iput v0, p0, LX/Gv9;->A00:I

    .line 268435467
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Gv9;->A01:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Gv9;->A00:I

    .line 8
    return-void
.end method
