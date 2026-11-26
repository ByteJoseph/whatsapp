.class public LX/SYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TJi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/SYK;->$t:I

    .line 2
    iput-object p2, p0, LX/SYK;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/SYK;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
