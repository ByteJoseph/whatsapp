.class public final LX/M2X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BC;

.field public final A01:LX/08b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2X;->A00:LX/0BC;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M2X;->A01:LX/08b;

    .line 15
    const/16 v0, 0x11

    .line 17
    invoke-static {p0, v0}, LX/MpK;->A02(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M2X;->A02:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/M2X;->A00:LX/0BC;

    .line 6
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    if-eqz p1, :cond_27

    .line 14
    iget-object v1, p0, LX/M2X;->A02:LX/00q;

    .line 16
    invoke-static {v1}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 23
    invoke-static {v1}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x22

    .line 29
    new-instance v2, LX/Mnm;

    .line 31
    invoke-direct {v2, p1, p0, p2, v0}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    const-wide/16 v0, 0x3e8

    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 39
    :cond_27
    return-void
.end method
