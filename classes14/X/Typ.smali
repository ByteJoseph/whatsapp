.class public final LX/Typ;
.super LX/V2y;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public volatile A06:I

.field public final synthetic A07:LX/UwU;


# direct methods
.method public constructor <init>(LX/UwU;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Typ;->A07:LX/UwU;

    .line 2
    invoke-direct {p0, p1}, LX/V2y;-><init>(LX/UwU;)V

    .line 5
    const/4 v0, -0x8

    .line 6
    iput v0, p0, LX/Typ;->A06:I

    .line 8
    return-void
.end method
