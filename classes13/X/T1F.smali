.class public final LX/T1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/RxC;


# direct methods
.method public constructor <init>(LX/RxC;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/T1F;->A00:I

    .line 5
    iput-object p1, p0, LX/T1F;->A01:LX/RxC;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/T1F;

    .line 2
    iget v1, p0, LX/T1F;->A00:I

    .line 4
    iget v0, p1, LX/T1F;->A00:I

    .line 6
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
