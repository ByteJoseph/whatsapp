.class public final LX/Rwo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/RVF;

.field public A05:LX/TKU;

.field public A06:LX/TKV;

.field public A07:LX/TUP;

.field public A08:LX/RQ1;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/RQ1;->A06:LX/RQ1;

    .line 5
    iput-object v0, p0, LX/Rwo;->A08:LX/RQ1;

    .line 7
    sget-object v0, LX/TUP;->A02:LX/TUP;

    .line 9
    iput-object v0, p0, LX/Rwo;->A07:LX/TUP;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/Sf0;

    .line 14
    invoke-direct {v0, v1}, LX/Sf0;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/Rwo;->A05:LX/TKU;

    .line 19
    iput-object p1, p0, LX/Rwo;->A0A:Ljava/lang/Integer;

    .line 21
    return-void
.end method
