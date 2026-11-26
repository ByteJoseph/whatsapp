.class public LX/M05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M05;

.field public A01:LX/M05;

.field public A02:LX/M05;

.field public A03:LX/M05;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/MEH;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/MEH;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M05;->A07:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/M05;->A04:Z

    .line 12
    iput-object p1, p0, LX/M05;->A06:LX/MEH;

    .line 14
    iput p2, p0, LX/M05;->A05:I

    .line 16
    return-void
.end method
