.class public final LX/USi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UMP;

.field public A01:LX/Ugt;

.field public A02:LX/Ugt;

.field public A03:LX/Ugt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/UMP;->A00:LX/UMP;

    .line 5
    iput-object v0, p0, LX/USi;->A00:LX/UMP;

    .line 7
    sget-object v0, LX/Ugt;->A01:LX/Ugt;

    .line 9
    iput-object v0, p0, LX/USi;->A03:LX/Ugt;

    .line 11
    iput-object v0, p0, LX/USi;->A02:LX/Ugt;

    .line 13
    iput-object v0, p0, LX/USi;->A01:LX/Ugt;

    .line 15
    return-void
.end method
