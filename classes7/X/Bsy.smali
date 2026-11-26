.class public LX/Bsy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:LX/CDY;

.field public final synthetic A02:LX/13x;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/13x;LX/CDY;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Bsy;->A02:LX/13x;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Bsy;->A01:LX/CDY;

    .line 7
    iput-object p1, p0, LX/Bsy;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    return-void
.end method
