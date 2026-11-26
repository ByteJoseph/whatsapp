.class public final LX/Jas;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08s;

.field public final A03:LX/0bq;

.field public final A04:LX/0Xe;

.field public final A05:LX/0lP;

.field public final A06:LX/00q;

.field public final A07:LX/024;

.field public final A08:LX/4ks;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x404

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xe;

    .line 11
    iput-object v0, p0, LX/Jas;->A04:LX/0Xe;

    .line 13
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jas;->A07:LX/024;

    .line 19
    const/16 v0, 0x405

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0lP;

    .line 27
    iput-object v0, p0, LX/Jas;->A05:LX/0lP;

    .line 29
    const/16 v0, 0x9f0

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0bq;

    .line 37
    iput-object v0, p0, LX/Jas;->A03:LX/0bq;

    .line 39
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Jas;->A02:LX/08s;

    .line 45
    const v0, 0x1830a

    .line 48
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4ks;

    .line 54
    iput-object v0, p0, LX/Jas;->A08:LX/4ks;

    .line 56
    const/16 v0, 0x10e8

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Jas;->A01:LX/05b;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, LX/KHQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Jas;->A06:LX/00q;

    .line 71
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Jas;->A00:LX/05b;

    .line 77
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/IyU;
    .registers 2

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 v0, 0x4

    .line 3
    :goto_3
    new-instance p0, LX/IoU;

    .line 5
    invoke-direct {p0, v0}, LX/IoU;-><init>(I)V

    .line 8
    return-object p0

    .line 9
    :cond_9
    const-string v0, "consent."

    .line 11
    invoke-static {p0, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x6

    .line 18
    goto :goto_3

    .line 19
    :cond_13
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-static {p0}, LX/I74;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    new-instance p0, LX/IoV;

    .line 31
    invoke-direct {p0, v0}, LX/IoV;-><init>(Landroid/net/Uri;)V

    .line 34
    return-object p0

    .line 35
    :cond_23
    const/4 v0, 0x5

    .line 36
    goto :goto_3
.end method
