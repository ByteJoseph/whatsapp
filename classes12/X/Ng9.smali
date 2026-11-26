.class public final LX/Ng9;
.super LX/OM6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Ng9;->A00:I

    .line 5
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ng9;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ng9;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ng9;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ng9;->A04:LX/05b;

    .line 29
    return-void
.end method
