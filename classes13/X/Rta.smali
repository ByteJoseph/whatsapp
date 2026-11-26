.class public LX/Rta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[J

.field public final A02:[J

.field public final A03:[LX/SNK;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x1e

    .line 5
    new-array v0, v1, [J

    .line 7
    iput-object v0, p0, LX/Rta;->A02:[J

    .line 9
    new-array v0, v1, [J

    .line 11
    iput-object v0, p0, LX/Rta;->A01:[J

    .line 13
    new-array v0, v1, [LX/SNK;

    .line 15
    iput-object v0, p0, LX/Rta;->A03:[LX/SNK;

    .line 17
    return-void
.end method
