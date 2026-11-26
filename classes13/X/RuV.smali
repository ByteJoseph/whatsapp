.class public final LX/RuV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/RP6;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, LX/RuV;->A00:I

    .line 7
    sget-object v0, LX/SJc;->A05:LX/RP6;

    .line 9
    iput-object v0, p0, LX/RuV;->A02:LX/RP6;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/RuV;->A03:Z

    .line 14
    iput-boolean v0, p0, LX/RuV;->A04:Z

    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, LX/RuV;->A01:I

    .line 19
    return-void
.end method
