.class public LX/Awt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C5F;

.field public A01:LX/0eu;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Awt;->A02:Z

    .line 6
    iput-boolean v0, p0, LX/Awt;->A03:Z

    .line 8
    iput-boolean v0, p0, LX/Awt;->A04:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Awt;->A01:LX/0eu;

    .line 13
    iput-object v0, p0, LX/Awt;->A00:LX/C5F;

    .line 15
    return-void
.end method
