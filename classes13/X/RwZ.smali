.class public final LX/RwZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/SNK;

.field public final A02:LX/SNK;

.field public final A03:LX/SNK;

.field public final A04:LX/SNK;

.field public final A05:LX/SNK;

.field public final A06:LX/SNK;

.field public final A07:LX/SRN;

.field public final A08:[LX/SNK;


# direct methods
.method public constructor <init>(LX/SNK;LX/SNK;LX/SNK;LX/SNK;LX/SNK;LX/SNK;LX/SRN;[LX/SNK;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0, p6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/RwZ;->A01:LX/SNK;

    .line 13
    iput-object p7, p0, LX/RwZ;->A07:LX/SRN;

    .line 15
    iput-object p2, p0, LX/RwZ;->A02:LX/SNK;

    .line 17
    iput-object p3, p0, LX/RwZ;->A05:LX/SNK;

    .line 19
    iput-object p4, p0, LX/RwZ;->A03:LX/SNK;

    .line 21
    iput-object p5, p0, LX/RwZ;->A04:LX/SNK;

    .line 23
    iput-object p6, p0, LX/RwZ;->A06:LX/SNK;

    .line 25
    iput p9, p0, LX/RwZ;->A00:I

    .line 27
    iput-object p8, p0, LX/RwZ;->A08:[LX/SNK;

    .line 29
    return-void
.end method
