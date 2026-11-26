.class public final LX/Lxl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Lir;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Lir;IIZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Lxl;->A01:I

    .line 5
    iput p3, p0, LX/Lxl;->A00:I

    .line 7
    iput-object p1, p0, LX/Lxl;->A02:LX/Lir;

    .line 9
    iput-boolean p4, p0, LX/Lxl;->A03:Z

    .line 11
    return-void
.end method
