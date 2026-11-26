.class public final LX/G6L;
.super LX/HhX;
.source ""


# static fields
.field public static final A00:LX/G6L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/G6L;

    .line 2
    invoke-direct {v0}, LX/G6L;-><init>()V

    .line 5
    sput-object v0, LX/G6L;->A00:LX/G6L;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0}, LX/HhX;-><init>(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method
