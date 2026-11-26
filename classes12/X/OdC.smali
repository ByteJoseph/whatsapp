.class public LX/OdC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OaS;

.field public final synthetic A01:LX/QSh;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/OaS;LX/QSh;Ljava/util/Map;)V
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
    iput-object p2, p0, LX/OdC;->A01:LX/QSh;

    .line 2
    iput-object p3, p0, LX/OdC;->A02:Ljava/util/Map;

    .line 4
    iput-object p1, p0, LX/OdC;->A00:LX/OaS;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
