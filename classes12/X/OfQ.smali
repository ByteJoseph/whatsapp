.class public final LX/OfQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/OON;

.field public final A02:LX/OzB;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OON;LX/OzB;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OfQ;->A02:LX/OzB;

    .line 5
    iput-object p1, p0, LX/OfQ;->A01:LX/OON;

    .line 7
    iput-object p3, p0, LX/OfQ;->A03:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/OfQ;->A00:I

    .line 11
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OfQ;->A04:Ljava/lang/String;

    .line 17
    return-void
.end method
