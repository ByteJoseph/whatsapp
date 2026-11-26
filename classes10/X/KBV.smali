.class public LX/KBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KhB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/KBV;->$t:I

    .line 2
    iput-object p4, p0, LX/KBV;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KBV;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/KBV;->A03:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/KBV;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method
