.class public final LX/RMl;
.super LX/Rn5;
.source ""


# static fields
.field public static final A00:LX/RMl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RMl;

    .line 2
    invoke-direct {v0}, LX/RMl;-><init>()V

    .line 5
    sput-object v0, LX/RMl;->A00:LX/RMl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "deadline"

    .line 2
    invoke-direct {p0, v0}, LX/Rn5;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
