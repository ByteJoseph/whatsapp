.class public final LX/ERd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FLo;

.field public static final synthetic A01:LX/ERd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ERd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ERd;->A01:LX/ERd;

    .line 7
    new-instance v0, LX/Ed0;

    .line 9
    invoke-direct {v0}, LX/Ed0;-><init>()V

    .line 12
    sput-object v0, LX/ERd;->A00:LX/FLo;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/FLo;
    .registers 1

    .line 0
    sget-object v0, LX/ERd;->A00:LX/FLo;

    .line 2
    return-object v0
.end method
