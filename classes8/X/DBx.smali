.class public final LX/DBx;
.super LX/08W;
.source ""


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/EFb;

.field public final A03:LX/ELU;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0W3;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xe

    .line 2
    new-array v2, v0, [LX/Dif;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/Dif;->A04:LX/Dif;

    .line 7
    aput-object v0, v2, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/Dif;->A08:LX/Dif;

    .line 12
    aput-object v0, v2, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, LX/Dif;->A07:LX/Dif;

    .line 17
    aput-object v0, v2, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, LX/Dif;->A06:LX/Dif;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/Dif;->A0A:LX/Dif;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/Dif;->A0C:LX/Dif;

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/Dif;->A0G:LX/Dif;

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/Dif;->A09:LX/Dif;

    .line 42
    aput-object v0, v2, v1

    .line 44
    const/16 v1, 0x8

    .line 46
    sget-object v0, LX/Dif;->A0B:LX/Dif;

    .line 48
    aput-object v0, v2, v1

    .line 50
    const/16 v1, 0x9

    .line 52
    sget-object v0, LX/Dif;->A05:LX/Dif;

    .line 54
    aput-object v0, v2, v1

    .line 56
    const/16 v1, 0xa

    .line 58
    sget-object v0, LX/Dif;->A0E:LX/Dif;

    .line 60
    aput-object v0, v2, v1

    .line 62
    const/16 v1, 0xb

    .line 64
    sget-object v0, LX/Dif;->A03:LX/Dif;

    .line 66
    aput-object v0, v2, v1

    .line 68
    const/16 v1, 0xc

    .line 70
    sget-object v0, LX/Dif;->A0D:LX/Dif;

    .line 72
    aput-object v0, v2, v1

    .line 74
    const/16 v1, 0xd

    .line 76
    sget-object v0, LX/Dif;->A02:LX/Dif;

    .line 78
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/DBx;->A09:Ljava/util/List;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EFb;LX/ELU;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0W3;IZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xd

    .line 6
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/DBx;->A01:Landroid/content/Context;

    .line 14
    iput-object p6, p0, LX/DBx;->A06:LX/0W3;

    .line 16
    iput p7, p0, LX/DBx;->A00:I

    .line 18
    iput-object p2, p0, LX/DBx;->A02:LX/EFb;

    .line 20
    iput-object p3, p0, LX/DBx;->A03:LX/ELU;

    .line 22
    iput-boolean p8, p0, LX/DBx;->A07:Z

    .line 24
    iput-boolean p9, p0, LX/DBx;->A08:Z

    .line 26
    iput-object p4, p0, LX/DBx;->A04:Ljava/util/List;

    .line 28
    iput-object p5, p0, LX/DBx;->A05:Lkotlin/jvm/functions/Function0;

    .line 30
    return-void
.end method
