.class public final LX/DTO;
.super LX/EMt;
.source ""


# static fields
.field public static final A00:LX/DTO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DTO;

    .line 2
    invoke-direct {v0}, LX/DTO;-><init>()V

    .line 5
    sput-object v0, LX/DTO;->A00:LX/DTO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "mint_throttled"

    .line 2
    invoke-direct {p0, v0}, LX/EMt;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
