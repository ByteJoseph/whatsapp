.class public LX/JHO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KAQ;

.field public final synthetic A01:LX/110;

.field public final synthetic A02:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LX/KAQ;LX/110;Ljava/math/BigDecimal;)V
    .registers 4
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
    iput-object p3, p0, LX/JHO;->A02:Ljava/math/BigDecimal;

    .line 2
    iput-object p2, p0, LX/JHO;->A01:LX/110;

    .line 4
    iput-object p1, p0, LX/JHO;->A00:LX/KAQ;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
