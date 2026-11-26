.class public final LX/Azi;
.super LX/0MY;
.source ""


# static fields
.field public static final A0J:[I


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/fieldstats/events/WamCall;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/07g;

.field public final A09:LX/07g;

.field public final A0A:LX/07g;

.field public final A0B:LX/Boo;

.field public final A0C:LX/Czh;

.field public final A0D:LX/EWm;

.field public final A0E:LX/187;

.field public final A0F:LX/08a;

.field public final A0G:LX/Kup;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x7f123e2d

    .line 3
    const v3, 0x7f123e2e

    .line 6
    const v2, 0x7f123e2f

    .line 9
    const v1, 0x7f123e30

    .line 12
    const v0, 0x7f123e31

    .line 15
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Azi;->A0J:[I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xc0c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Czh;

    .line 11
    iput-object v0, p0, LX/Azi;->A0C:LX/Czh;

    .line 13
    const/16 v0, 0xc0b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EWm;

    .line 21
    iput-object v0, p0, LX/Azi;->A0D:LX/EWm;

    .line 23
    const/16 v0, 0x138b

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/187;

    .line 31
    iput-object v0, p0, LX/Azi;->A0E:LX/187;

    .line 33
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Azi;->A0F:LX/08a;

    .line 39
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Azi;->A09:LX/07g;

    .line 45
    sget-object v0, LX/BGU;->A00:LX/BGU;

    .line 47
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Azi;->A08:LX/07g;

    .line 53
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/Kup;

    .line 59
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, LX/Azi;->A0G:LX/Kup;

    .line 64
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Azi;->A0A:LX/07g;

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Azi;->A0H:Ljava/util/ArrayList;

    .line 80
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Azi;->A0I:Ljava/util/HashSet;

    .line 86
    new-instance v0, LX/Boo;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v0, p0, LX/Azi;->A0B:LX/Boo;

    .line 93
    return-void
.end method


# virtual methods
.method public final A13(Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Azi;->A0I:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_1f

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_13
    iget-object v1, p0, LX/Azi;->A0A:LX/07g;

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    goto :goto_13
.end method
