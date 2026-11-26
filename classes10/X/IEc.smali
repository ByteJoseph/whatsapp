.class public final LX/IEc;
.super LX/JbX;
.source ""


# static fields
.field public static final A00:LX/IEc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IEc;

    .line 2
    invoke-direct {v0}, LX/IEc;-><init>()V

    .line 5
    sput-object v0, LX/IEc;->A00:LX/IEc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, LX/JbX;-><init>(II)V

    .line 5
    return-void
.end method
