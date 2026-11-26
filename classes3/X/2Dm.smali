.class public final LX/2Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bY;


# static fields
.field public static final A00:LX/2Dm;

.field public static final A01:LX/0JR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/2Dm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2Dm;->A00:LX/2Dm;

    .line 7
    sget-object v0, LX/2DN;->A01:LX/0JR;

    .line 9
    sput-object v0, LX/2Dm;->A01:LX/0JR;

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


# virtual methods
.method public BMy()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BTS()LX/0JR;
    .registers 2

    .line 0
    sget-object v0, LX/2Dm;->A01:LX/0JR;

    .line 2
    return-object v0
.end method

.method public synthetic Bzf()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CHm()V
    .registers 1

    .line 0
    return-void
.end method
