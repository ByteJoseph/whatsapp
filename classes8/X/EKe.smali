.class public final LX/EKe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EKe;

.field public static volatile A01:LX/1F5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EKe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EKe;->A00:LX/EKe;

    .line 7
    invoke-static {}, LX/CyQ;->A0o()LX/1F5;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/EKe;->A01:LX/1F5;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
