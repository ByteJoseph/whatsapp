.class public LX/NrA;
.super LX/Nta;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P0k;LX/QTT;LX/P6p;LX/OZ1;LX/0KG;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p8, p0, LX/NrA;->$t:I

    .line 2
    iput-object p7, p0, LX/NrA;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/NrA;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/NrA;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1, p3, p5, p6}, LX/Nta;-><init>(Landroid/content/Context;LX/QTT;LX/OZ1;LX/0KG;)V

    .line 11
    return-void
.end method
