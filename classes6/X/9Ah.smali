.class public final LX/9Ah;
.super LX/9VA;
.source ""


# static fields
.field public static final A00:LX/9Ah;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9Ah;

    .line 2
    invoke-direct {v0}, LX/9Ah;-><init>()V

    .line 5
    sput-object v0, LX/9Ah;->A00:LX/9Ah;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "quicklog_action"

    .line 2
    invoke-direct {p0, v0}, LX/9VA;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
