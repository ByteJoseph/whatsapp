.class public final LX/OyA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/OyA;


# instance fields
.field public final A00:LX/OWh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 2
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/OWh;

    .line 5
    invoke-direct {v0}, LX/OWh;-><init>()V

    .line 8
    iput-object v0, p0, LX/OyA;->A00:LX/OWh;

    .line 10
    return-void
.end method
