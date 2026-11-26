.class public LX/Mhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MvG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
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
    iput p3, p0, LX/Mhs;->$t:I

    .line 2
    iput-boolean p4, p0, LX/Mhs;->A02:Z

    .line 4
    iput-object p1, p0, LX/Mhs;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Mhs;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method
