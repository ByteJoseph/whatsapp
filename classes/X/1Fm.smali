.class public LX/1Fm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/012;


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/1Fo;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v4, 0x3e8

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x32

    .line 6
    new-instance v0, LX/012;

    .line 8
    invoke-direct {v0, v2, v1, v4, v3}, LX/012;-><init>(IIIZ)V

    .line 11
    sput-object v0, LX/1Fm;->A02:LX/012;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V0;

    .line 11
    iput-object v0, p0, LX/1Fm;->A00:LX/0V0;

    .line 13
    new-instance v0, LX/1Fo;

    .line 15
    invoke-direct {v0}, LX/1Fo;-><init>()V

    .line 18
    iput-object v0, p0, LX/1Fm;->A01:LX/1Fo;

    .line 20
    return-void
.end method
