.class public final LX/Jal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/JCX;

.field public final A04:LX/15j;

.field public final A05:LX/Ipm;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const v0, 0x7f0b0f16

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f0b0f18

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0b0f17

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Ljava/lang/Integer;

    .line 26
    aput-object v3, v0, v4

    .line 28
    invoke-static {v2, v1, v0, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Jal;->A07:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>(LX/00a;LX/15j;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/JCX;

    .line 6
    invoke-direct {v0, p1}, LX/JCX;-><init>(LX/00a;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LX/Jal;->A04:LX/15j;

    .line 14
    iput-object v0, p0, LX/Jal;->A03:LX/JCX;

    .line 16
    iput-object p3, p0, LX/Jal;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jal;->A02:LX/05b;

    .line 24
    const/16 v0, 0x13

    .line 26
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jal;->A05:LX/Ipm;

    .line 32
    return-void
.end method
