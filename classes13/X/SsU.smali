.class public LX/SsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLh;


# static fields
.field public static final A01:LX/P9G;


# instance fields
.field public final A00:LX/RFe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SsU;->A01:LX/P9G;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/RFe;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SsU;->A00:LX/RFe;

    .line 5
    return-void
.end method
