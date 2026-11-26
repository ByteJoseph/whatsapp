.class public final LX/MCp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/MCp;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/MCp;

    .line 3
    invoke-direct {v0, v1, v1, v1}, LX/MCp;-><init>(FFF)V

    .line 6
    sput-object v0, LX/MCp;->A03:LX/MCp;

    .line 8
    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MCp;->A00:F

    .line 5
    iput p2, p0, LX/MCp;->A01:F

    .line 7
    iput p3, p0, LX/MCp;->A02:F

    .line 9
    return-void
.end method
