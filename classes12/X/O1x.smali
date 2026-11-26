.class public abstract enum LX/O1x;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QPa;


# static fields
.field public static final enum A00:LX/O1x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NZB;

    .line 2
    invoke-direct {v0}, LX/NZB;-><init>()V

    .line 5
    sput-object v0, LX/O1x;->A00:LX/O1x;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "IDENTITY"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
