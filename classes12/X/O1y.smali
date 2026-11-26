.class public abstract enum LX/O1y;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QPb;


# static fields
.field public static final enum A00:LX/O1y;

.field public static final enum A01:LX/O1y;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/NZI;

    .line 3
    invoke-direct {v0, v1}, LX/NZI;-><init>(I)V

    .line 6
    sput-object v0, LX/O1y;->A00:LX/O1y;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/NZI;

    .line 11
    invoke-direct {v0, v1}, LX/NZI;-><init>(I)V

    .line 14
    sput-object v0, LX/O1y;->A01:LX/O1y;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method
