.class public final LX/Ier;
.super LX/JCS;
.source ""


# static fields
.field public static final A00:LX/Ier;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ier;

    .line 2
    invoke-direct {v0}, LX/Ier;-><init>()V

    .line 5
    sput-object v0, LX/Ier;->A00:LX/Ier;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    invoke-direct {p0, v0}, LX/JCS;-><init>(Ljava/util/List;)V

    .line 5
    return-void
.end method
