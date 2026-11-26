.class public final LX/LzN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/LzN;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LzN;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LzN;->A02:LX/05b;

    .line 21
    const/16 v0, 0x144

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LzN;->A03:LX/05b;

    .line 29
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x1c

    .line 33
    invoke-static {v1, p0, v0}, LX/MpA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LzN;->A04:LX/00q;

    .line 39
    const/16 v0, 0x1d

    .line 41
    invoke-static {v1, p0, v0}, LX/MpA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LzN;->A05:LX/00q;

    .line 47
    return-void
.end method
