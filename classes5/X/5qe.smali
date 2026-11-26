.class public final LX/5qe;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6JF;

.field public final A04:LX/6JF;

.field public final A05:LX/6JF;

.field public final A06:LX/6JC;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/6JF;LX/6JF;LX/6JF;LX/6JC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .registers 18

    .line 0
    and-int/lit8 v0, p13, 0x2

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p6, v3

    .line 6
    :cond_6
    and-int/lit8 v0, p13, 0x4

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p7, v3

    .line 11
    :cond_b
    and-int/lit8 v0, p13, 0x10

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object p9, v3

    .line 16
    :cond_10
    and-int/lit8 v0, p13, 0x20

    .line 18
    if-nez v0, :cond_15

    .line 20
    move-object v3, p10

    .line 21
    :cond_15
    const/4 v2, 0x1

    .line 22
    const v1, 0x7f125c6b

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 32
    iput-object p5, p0, LX/5qe;->A07:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object p6, p0, LX/5qe;->A09:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object p7, p0, LX/5qe;->A0B:Lkotlin/jvm/functions/Function1;

    .line 38
    iput-object p8, p0, LX/5qe;->A08:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object p9, p0, LX/5qe;->A0A:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object v3, p0, LX/5qe;->A0C:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object p1, p0, LX/5qe;->A04:LX/6JF;

    .line 46
    iput-boolean v2, p0, LX/5qe;->A0D:Z

    .line 48
    iput-object p2, p0, LX/5qe;->A05:LX/6JF;

    .line 50
    iput-object p4, p0, LX/5qe;->A06:LX/6JC;

    .line 52
    iput-object p3, p0, LX/5qe;->A03:LX/6JF;

    .line 54
    iput p11, p0, LX/5qe;->A00:I

    .line 56
    move/from16 v0, p12

    .line 58
    iput v0, p0, LX/5qe;->A01:I

    .line 60
    iput v1, p0, LX/5qe;->A02:I

    .line 62
    return-void
.end method
