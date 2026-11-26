.class public final LX/Rwa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/SNK;

.field public final A05:LX/RSM;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/SNK;LX/RSM;Ljava/lang/String;IIIZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Rwa;->A03:Landroid/net/Uri;

    .line 9
    iput-object p4, p0, LX/Rwa;->A06:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Rwa;->A05:LX/RSM;

    .line 13
    iput-boolean p8, p0, LX/Rwa;->A08:Z

    .line 15
    iput p5, p0, LX/Rwa;->A02:I

    .line 17
    iput p6, p0, LX/Rwa;->A01:I

    .line 19
    iput-object p2, p0, LX/Rwa;->A04:LX/SNK;

    .line 21
    iput p7, p0, LX/Rwa;->A00:I

    .line 23
    iput-boolean p9, p0, LX/Rwa;->A07:Z

    .line 25
    return-void
.end method
