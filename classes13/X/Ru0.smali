.class public final LX/Ru0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/SMD;

.field public final A02:S

.field public final A03:S


# direct methods
.method public constructor <init>(LX/SMD;ISS)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ru0;->A01:LX/SMD;

    .line 5
    iput-short p3, p0, LX/Ru0;->A03:S

    .line 7
    iput-short p4, p0, LX/Ru0;->A02:S

    .line 9
    iput p2, p0, LX/Ru0;->A00:I

    .line 11
    return-void
.end method
