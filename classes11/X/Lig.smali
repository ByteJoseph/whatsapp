.class public final LX/Lig;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:LX/Lig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Lig;

    .line 2
    invoke-direct {v0}, LX/Lig;-><init>()V

    .line 5
    sput-object v0, LX/Lig;->A00:LX/Lig;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    return-void
.end method
