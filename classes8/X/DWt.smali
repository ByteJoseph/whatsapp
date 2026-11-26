.class public final LX/DWt;
.super LX/Dmy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/DWt;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/DWt;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/DWt;->A04:Ljava/lang/String;

    .line 13
    iput p7, p0, LX/DWt;->A00:I

    .line 15
    iput-boolean p8, p0, LX/DWt;->A07:Z

    .line 17
    iput-object p4, p0, LX/DWt;->A01:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/DWt;->A05:Ljava/lang/String;

    .line 21
    iput-object p6, p0, LX/DWt;->A06:Ljava/lang/String;

    .line 23
    iput-boolean p9, p0, LX/DWt;->A08:Z

    .line 25
    return-void
.end method
