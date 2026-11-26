.class public LX/6zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8Zr;


# direct methods
.method public constructor <init>(LX/8Zr;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6zl;->A02:LX/8Zr;

    .line 9
    iput p2, p0, LX/6zl;->A01:I

    .line 11
    iput p3, p0, LX/6zl;->A00:I

    .line 13
    return-void
.end method
