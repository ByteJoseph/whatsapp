.class public final LX/Bw5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/2A1;

.field public final A05:LX/22c;

.field public final A06:LX/0KG;

.field public final A07:LX/0W3;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2A1;LX/22c;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Bw5;->A05:LX/22c;

    .line 5
    iput-object p1, p0, LX/Bw5;->A00:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, LX/Bw5;->A04:LX/2A1;

    .line 9
    iput-boolean p4, p0, LX/Bw5;->A08:Z

    .line 11
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bw5;->A07:LX/0W3;

    .line 17
    const v0, 0x822a

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bw5;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bw5;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Bw5;->A01:LX/05b;

    .line 38
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Bw5;->A06:LX/0KG;

    .line 44
    return-void
.end method
