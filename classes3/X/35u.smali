.class public final LX/35u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/35u;->A06:Landroid/content/Context;

    .line 5
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35u;->A04:LX/05b;

    .line 11
    const v0, 0x82d2

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/35u;->A03:LX/05b;

    .line 20
    const v0, 0x280c0

    .line 23
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/35u;->A07:LX/05b;

    .line 29
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/35u;->A05:LX/05b;

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, LX/35u;->A00:J

    .line 39
    return-void
.end method

.method public static final A00(LX/35u;)LX/2GJ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/35u;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2GJ;

    .line 8
    return-object p0
.end method
