.class public final enum LX/GCz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/GCz;

.field public static final enum A01:LX/GCz;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "ALLOW_SINGLE_SPAN_FALLBACK"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/GCz;

    .line 5
    invoke-direct {v0, v2, v1}, LX/GCz;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, LX/GCz;->A00:LX/GCz;

    .line 10
    const-string v2, "REJECT"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/GCz;

    .line 15
    invoke-direct {v0, v2, v1}, LX/GCz;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, LX/GCz;->A01:LX/GCz;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method
