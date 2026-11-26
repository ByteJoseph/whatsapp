.class public final LX/Jai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jai;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jai;->A01:LX/05b;

    .line 15
    const/16 v0, 0x148d

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jai;->A04:LX/05b;

    .line 23
    const/16 v0, 0x1f5e

    .line 25
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jai;->A06:Lcom/google/common/base/Optional;

    .line 31
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Jai;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Jai;->A00:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Jai;->A02:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/Jai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    const-string v4, "whatsapp"

    .line 2
    const-string v3, "inter_app"

    .line 4
    if-eqz p6, :cond_67

    .line 6
    iget-object v0, p0, LX/Jai;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/12i;

    .line 14
    sget-object v0, LX/14I;->A08:LX/14I;

    .line 16
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_64

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_61

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_5e

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v1, v0, :cond_69

    .line 36
    const-string v2, "initialized"

    .line 38
    :goto_26
    new-instance v1, LX/Ifq;

    .line 40
    invoke-direct {v1}, LX/Ifq;-><init>()V

    .line 43
    iput-object p1, v1, LX/Ifq;->A04:Ljava/lang/String;

    .line 45
    iput-object p2, v1, LX/Ifq;->A02:Ljava/lang/String;

    .line 47
    iput-object p3, v1, LX/Ifq;->A07:Ljava/lang/String;

    .line 49
    iget-object v0, p0, LX/Jai;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    iput-object v0, v1, LX/Ifq;->A01:Ljava/lang/String;

    .line 72
    iput-object v4, v1, LX/Ifq;->A0C:Ljava/lang/String;

    .line 74
    if-eqz p4, :cond_4e

    .line 76
    iput-object p4, v1, LX/Ifq;->A03:Ljava/lang/String;

    .line 78
    :cond_4e
    if-eqz v2, :cond_52

    .line 80
    iput-object v2, v1, LX/Ifq;->A06:Ljava/lang/String;

    .line 82
    :cond_52
    iput-object v3, v1, LX/Ifq;->A0B:Ljava/lang/String;

    .line 84
    if-eqz p5, :cond_58

    .line 86
    iput-object p5, v1, LX/Ifq;->A05:Ljava/lang/String;

    .line 88
    :cond_58
    iget-object v0, p0, LX/Jai;->A03:LX/05b;

    .line 90
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const-string v2, "unlinked"

    .line 96
    goto :goto_26

    .line 97
    :cond_61
    const-string v2, "not_logged_in_on_device"

    .line 99
    goto :goto_26

    .line 100
    :cond_64
    const-string v2, "active"

    .line 102
    goto :goto_26

    .line 103
    :cond_67
    const/4 v2, 0x0

    .line 104
    goto :goto_26

    .line 105
    :cond_69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
