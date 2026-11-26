.class public final LX/7KF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7KF;


# instance fields
.field public final A00:LX/706;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3
    new-instance v0, LX/7KF;

    .line 5
    invoke-direct {v0, v2, v1}, LX/7KF;-><init>(LX/706;Ljava/lang/Integer;)V

    .line 8
    sput-object v0, LX/7KF;->A02:LX/7KF;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/706;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7KF;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/7KF;->A00:LX/706;

    .line 7
    return-void
.end method
