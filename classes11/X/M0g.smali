.class public final LX/M0g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1N9;

.field public final A01:LX/1N9;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1KE;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/07f;

.field public final A08:LX/07f;

.field public final A09:LX/07f;

.field public final A0A:LX/07f;

.field public final A0B:LX/MDw;


# direct methods
.method public constructor <init>(LX/07f;LX/07f;LX/07f;LX/07f;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M0g;->A08:LX/07f;

    .line 5
    iput-object p2, p0, LX/M0g;->A09:LX/07f;

    .line 7
    iput-object p3, p0, LX/M0g;->A07:LX/07f;

    .line 9
    iput-object p4, p0, LX/M0g;->A0A:LX/07f;

    .line 11
    iput-object p5, p0, LX/M0g;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    const/16 v0, 0x13ef

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M0g;->A04:LX/05b;

    .line 21
    const/16 v0, 0x56c

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/MDw;

    .line 29
    iput-object v2, p0, LX/M0g;->A0B:LX/MDw;

    .line 31
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M0g;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M0g;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, LX/M0g;->A01:LX/1N9;

    .line 49
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/M0g;->A00:LX/1N9;

    .line 55
    new-instance v0, LX/1KE;

    .line 57
    invoke-direct {v0}, LX/1KE;-><init>()V

    .line 60
    iput-object v0, p0, LX/M0g;->A05:LX/1KE;

    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v3, v1, v2, p0, v0}, LX/MDw;->A00(LX/07f;LX/1N9;LX/MDw;Ljava/lang/Object;I)V

    .line 66
    const/16 v0, 0xe

    .line 68
    new-instance v2, LX/Mpu;

    .line 70
    invoke-direct {v2, p0, v0}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 73
    const/16 v1, 0x9

    .line 75
    new-instance v0, LX/MTC;

    .line 77
    invoke-direct {v0, v2, v1}, LX/MTC;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 80
    invoke-virtual {v3, p1, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 83
    const/16 v0, 0xf

    .line 85
    invoke-static {p2, v3, p0, v0, v1}, LX/MTC;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 88
    const/16 v0, 0x10

    .line 90
    invoke-static {p3, v3, p0, v0, v1}, LX/MTC;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 93
    const/16 v0, 0x11

    .line 95
    invoke-static {p4, v3, p0, v0, v1}, LX/MTC;->A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V

    .line 98
    return-void
.end method
