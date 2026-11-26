.class public final LX/9bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8eB;

.field public final A02:LX/A46;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/8eB;LX/A46;Ljava/util/List;IZZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/9bb;->A03:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/9bb;->A01:LX/8eB;

    .line 11
    iput p4, p0, LX/9bb;->A00:I

    .line 13
    iput-boolean p5, p0, LX/9bb;->A04:Z

    .line 15
    iput-boolean p6, p0, LX/9bb;->A06:Z

    .line 17
    iput-boolean p7, p0, LX/9bb;->A05:Z

    .line 19
    iput-object p2, p0, LX/9bb;->A02:LX/A46;

    .line 21
    return-void
.end method
