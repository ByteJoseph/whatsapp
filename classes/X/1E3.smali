.class public final LX/1E3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final synthetic A01:LX/1E3;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/1E3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1E3;->A01:LX/1E3;

    .line 7
    const-string v4, "kotlinx.coroutines.channels.defaultBuffer"

    .line 9
    const-wide/16 v2, 0x40

    .line 11
    const-wide/32 v0, 0x7ffffffe

    .line 14
    invoke-static {v4, v2, v3, v0, v1}, LX/0bL;->A00(Ljava/lang/String;JJ)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    sput v0, LX/1E3;->A00:I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
