.class public final LX/Kww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/Kww;->A04:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kww;->A03:LX/05b;

    .line 17
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kww;->A01:LX/05b;

    .line 23
    const v0, 0x8434

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Kww;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Kww;->A00:LX/05b;

    .line 38
    return-void
.end method
