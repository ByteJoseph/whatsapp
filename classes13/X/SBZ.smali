.class public final LX/SBZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TUb;

.field public static final synthetic A01:LX/SBZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SBZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SBZ;->A01:LX/SBZ;

    .line 7
    sget-object v0, LX/SfX;->A00:LX/SfX;

    .line 9
    sput-object v0, LX/SBZ;->A00:LX/TUb;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
