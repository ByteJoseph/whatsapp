.class public LX/RtY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/SEs;


# direct methods
.method public constructor <init>(LX/SEs;Ljava/lang/Integer;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RtY;->A03:LX/SEs;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/RtY;->A01:Ljava/util/Map;

    .line 11
    iput p3, p0, LX/RtY;->A00:I

    .line 13
    iput-object p2, p0, LX/RtY;->A02:Ljava/lang/Integer;

    .line 15
    return-void
.end method
