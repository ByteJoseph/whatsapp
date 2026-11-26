.class public final LX/RwD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/RSU;

.field public final A03:LX/RST;

.field public final A04:LX/T1A;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/RSU;LX/RST;LX/T1A;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/RwD;->A04:LX/T1A;

    .line 5
    iput-object p2, p0, LX/RwD;->A03:LX/RST;

    .line 7
    iput-object p1, p0, LX/RwD;->A02:LX/RSU;

    .line 9
    iput-object p4, p0, LX/RwD;->A05:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/RwD;->A06:Ljava/lang/String;

    .line 13
    iput-boolean p8, p0, LX/RwD;->A07:Z

    .line 15
    iput p6, p0, LX/RwD;->A00:I

    .line 17
    iput p7, p0, LX/RwD;->A01:I

    .line 19
    return-void
.end method
