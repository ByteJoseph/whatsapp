.class public final LX/Gbp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GrP;

.field public A01:LX/0AZ;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/GrP;


# direct methods
.method public constructor <init>(LX/GrP;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Gbp;->A04:LX/GrP;

    .line 7
    iput p2, p0, LX/Gbp;->A03:I

    .line 9
    iput-object v1, p0, LX/Gbp;->A00:LX/GrP;

    .line 11
    iput-boolean v0, p0, LX/Gbp;->A02:Z

    .line 13
    iput-object v1, p0, LX/Gbp;->A01:LX/0AZ;

    .line 15
    return-void
.end method
