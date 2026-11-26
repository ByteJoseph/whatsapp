.class public LX/0IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hs;


# instance fields
.field public A00:LX/CNc;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/GyZ;

.field public final A0A:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0B:LX/09I;

.field public final A0C:LX/08b;

.field public final A0D:LX/0KX;

.field public final A0E:LX/0KG;

.field public final A0F:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V0;

    .line 11
    iput-object v0, p0, LX/0IN;->A0F:LX/0V0;

    .line 13
    const/16 v0, 0x811

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0IN;->A07:LX/00y;

    .line 21
    const/16 v0, 0x80e

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0IN;->A01:LX/00y;

    .line 29
    const/16 v0, 0x825

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0KG;

    .line 37
    iput-object v0, p0, LX/0IN;->A0E:LX/0KG;

    .line 39
    const/16 v0, 0xf6

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/09I;

    .line 47
    iput-object v0, p0, LX/0IN;->A0B:LX/09I;

    .line 49
    const/16 v0, 0x6d

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/08b;

    .line 57
    iput-object v0, p0, LX/0IN;->A0C:LX/08b;

    .line 59
    const/16 v0, 0x830

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0KX;

    .line 67
    iput-object v0, p0, LX/0IN;->A0D:LX/0KX;

    .line 69
    const/16 v0, 0x1ce

    .line 71
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0IN;->A08:Lcom/google/common/base/Optional;

    .line 77
    const v0, 0x24116

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0IN;->A04:LX/00y;

    .line 86
    const v0, 0x240fa

    .line 89
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0IN;->A06:LX/00y;

    .line 95
    const v0, 0x240f9

    .line 98
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/0IN;->A02:LX/00y;

    .line 104
    const/16 v0, 0x1d21

    .line 106
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 112
    iput-object v0, p0, LX/0IN;->A0A:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 114
    const v0, 0x24171

    .line 117
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/0IN;->A03:LX/00y;

    .line 123
    const/16 v0, 0x812

    .line 125
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/GyZ;

    .line 131
    iput-object v0, p0, LX/0IN;->A09:LX/GyZ;

    .line 133
    const/16 v0, 0x810

    .line 135
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/0IN;->A05:LX/00y;

    .line 141
    return-void
.end method
