.class public final LX/SfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNh;


# static fields
.field public static final A00:LX/S3Y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/S3Y;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SfR;->A00:LX/S3Y;

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
.method public D9P(LX/TQ7;)LX/TKY;
    .registers 4

    .line 0
    invoke-interface {p1}, LX/TQ7;->Ca4()V

    .line 3
    sget-object v0, LX/SfR;->A00:LX/S3Y;

    .line 5
    invoke-interface {p1, v0}, LX/TQ7;->C79(LX/S3Y;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/SfQ;

    .line 11
    invoke-direct {v0, v1}, LX/SfQ;-><init>(I)V

    .line 14
    return-object v0
.end method
