.class public LX/R0N;
.super LX/S1i;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/R0N;->$t:I

    .line 2
    iput-object p1, p0, LX/R0N;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/R0N;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/R0N;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method
