.class public final LX/UUZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:LX/0AG;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0AG;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UUZ;->A05:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LX/UUZ;->A07:LX/0AG;

    .line 7
    iput-object p3, p0, LX/UUZ;->A06:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p2, p0, LX/UUZ;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    const/16 v0, 0x11b9

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UUZ;->A02:LX/05b;

    .line 19
    const/16 v0, 0x11bc

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/UUZ;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/UUZ;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/UUZ;->A00:LX/05b;

    .line 39
    return-void
.end method
