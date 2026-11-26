.class public final LX/9cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/0BC;

.field public final A07:LX/08s;

.field public final A08:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A09:LX/18z;

.field public final A0A:LX/8zp;

.field public final A0B:LX/19F;

.field public final A0C:LX/9b7;

.field public final A0D:LX/0KG;

.field public final A0E:LX/00q;

.field public final A0F:LX/024;

.field public final A0G:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1122

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9b7;

    .line 11
    iput-object v0, p0, LX/9cn;->A0C:LX/9b7;

    .line 13
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9cn;->A06:LX/0BC;

    .line 19
    const/16 v0, 0xa62

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/18z;

    .line 27
    iput-object v0, p0, LX/9cn;->A09:LX/18z;

    .line 29
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9cn;->A08:Lcom/whatsapp/infra/media/WamediaManager;

    .line 35
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9cn;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9cn;->A05:LX/08a;

    .line 47
    const/16 v0, 0x10

    .line 49
    invoke-static {v0}, LX/AZr;->A01(I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9cn;->A0E:LX/00q;

    .line 55
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9cn;->A0G:Landroid/app/Application;

    .line 61
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9cn;->A0D:LX/0KG;

    .line 67
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9cn;->A07:LX/08s;

    .line 73
    const/16 v0, 0x1121

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8zp;

    .line 81
    iput-object v0, p0, LX/9cn;->A0A:LX/8zp;

    .line 83
    const/16 v0, 0x113e

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9cn;->A02:LX/05b;

    .line 91
    const/16 v0, 0x111d

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/9cn;->A03:LX/05b;

    .line 99
    invoke-static {}, LX/8cV;->A0a()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/9cn;->A00:LX/05b;

    .line 105
    const/16 v0, 0x42b8

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/9cn;->A04:LX/05b;

    .line 116
    const/16 v0, 0x23

    .line 118
    new-instance v1, LX/AZw;

    .line 120
    invoke-direct {v1, p0, v0}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 123
    new-instance v0, LX/19F;

    .line 125
    invoke-direct {v0, v1}, LX/19F;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    iput-object v0, p0, LX/9cn;->A0B:LX/19F;

    .line 130
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, LX/0Cx;->A00()I

    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v0, v1}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/9cn;->A0F:LX/024;

    .line 145
    return-void
.end method
