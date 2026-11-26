.class public final LX/48H;
.super LX/4VZ;
.source ""


# static fields
.field public static final A00:LX/48H;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/48H;

    .line 2
    invoke-direct {v0}, LX/48H;-><init>()V

    .line 5
    sput-object v0, LX/48H;->A00:LX/48H;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "success"

    .line 2
    invoke-direct {p0, v0}, LX/4VZ;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
