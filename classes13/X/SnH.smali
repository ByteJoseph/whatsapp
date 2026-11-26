.class public LX/SnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQU;


# static fields
.field public static final A00:LX/SnH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SnH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SnH;->A00:LX/SnH;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AQC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BQB()LX/RRm;
    .registers 2

    .line 0
    sget-object v0, LX/RRm;->A0C:LX/RRm;

    .line 2
    return-object v0
.end method
