.class public final enum LX/BeJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/BeJ;

.field public static final enum A01:LX/BeJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "HIDDEN"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/BeJ;

    .line 5
    invoke-direct {v0, v2, v1}, LX/BeJ;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, LX/BeJ;->A00:LX/BeJ;

    .line 10
    const-string v2, "ONLINE"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/BeJ;

    .line 15
    invoke-direct {v0, v2, v1}, LX/BeJ;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, LX/BeJ;->A01:LX/BeJ;

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
