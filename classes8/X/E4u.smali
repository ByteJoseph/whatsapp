.class public LX/E4u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/09w;

.field public final A08:LX/09w;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/09w;LX/09w;IIIIIZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/E4u;->A01:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/E4u;->A00:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/E4u;->A04:I

    .line 11
    iput-boolean p8, p0, LX/E4u;->A0C:Z

    .line 13
    iput-boolean p9, p0, LX/E4u;->A09:Z

    .line 15
    iput p4, p0, LX/E4u;->A05:I

    .line 17
    iput-boolean p10, p0, LX/E4u;->A0A:Z

    .line 19
    iput p5, p0, LX/E4u;->A02:I

    .line 21
    iput p6, p0, LX/E4u;->A06:I

    .line 23
    iput-boolean p11, p0, LX/E4u;->A0B:Z

    .line 25
    iput p7, p0, LX/E4u;->A03:I

    .line 27
    iput-object p1, p0, LX/E4u;->A07:LX/09w;

    .line 29
    iput-object p2, p0, LX/E4u;->A08:LX/09w;

    .line 31
    return-void
.end method
