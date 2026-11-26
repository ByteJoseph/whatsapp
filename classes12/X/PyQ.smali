.class public LX/PyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QQS;


# instance fields
.field public final synthetic A00:LX/PBf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PBf;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, LX/PyQ;->A01:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/PyQ;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/PyQ;->A00:LX/PBf;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
