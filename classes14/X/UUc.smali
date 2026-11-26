.class public final LX/UUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/UBt;

.field public A06:LX/UbM;

.field public A07:LX/UbM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/UUc;->A00:I

    .line 6
    sget-object v0, LX/UBt;->A06:LX/UBt;

    .line 8
    iput-object v0, p0, LX/UUc;->A05:LX/UBt;

    .line 10
    return-void
.end method
