.class public final LX/4Yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/4Yb;->A00:I

    .line 9
    iput p4, p0, LX/4Yb;->A01:I

    .line 11
    iput-object p1, p0, LX/4Yb;->A02:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, p0, LX/4Yb;->A03:Ljava/lang/CharSequence;

    .line 15
    return-void
.end method
