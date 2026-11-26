.class public final LX/9Ad;
.super LX/9VA;
.source ""


# static fields
.field public static final A00:LX/9Ad;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9Ad;

    .line 2
    invoke-direct {v0}, LX/9Ad;-><init>()V

    .line 5
    sput-object v0, LX/9Ad;->A00:LX/9Ad;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "implementation_type"

    .line 2
    invoke-direct {p0, v0}, LX/9VA;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
