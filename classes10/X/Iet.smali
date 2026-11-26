.class public final LX/Iet;
.super LX/JEm;
.source ""


# static fields
.field public static final A00:LX/Iet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Iet;

    .line 2
    invoke-direct {v0}, LX/Iet;-><init>()V

    .line 5
    sput-object v0, LX/Iet;->A00:LX/Iet;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, LX/JEm;-><init>(ZZ)V

    .line 5
    return-void
.end method
