.class public final LX/Ng8;
.super LX/OM6;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ng8;->A02:LX/05b;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/Ng8;->A01:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/Ng8;->A00:Ljava/lang/String;

    .line 15
    return-void
.end method
