.class public final LX/U6A;
.super LX/UEj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/U6A;->A00:I

    .line 5
    iput-object p1, p0, LX/U6A;->A01:Ljava/lang/Throwable;

    .line 7
    return-void
.end method
