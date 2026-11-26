.class public final LX/5ru;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Tu;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/8VL;

.field public final A03:LX/8Xd;

.field public final A04:LX/7Wk;

.field public final A05:LX/6J2;


# direct methods
.method public constructor <init>(LX/7Tu;Lkotlin/jvm/functions/Function1;LX/8VL;LX/8Xd;LX/7Wk;LX/6J2;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5ru;->A00:LX/7Tu;

    .line 9
    iput-object p3, p0, LX/5ru;->A02:LX/8VL;

    .line 11
    iput-object p5, p0, LX/5ru;->A04:LX/7Wk;

    .line 13
    iput-object p4, p0, LX/5ru;->A03:LX/8Xd;

    .line 15
    iput-object p6, p0, LX/5ru;->A05:LX/6J2;

    .line 17
    iput-object p2, p0, LX/5ru;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 4

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/8R0;

    .line 4
    invoke-direct {v0, p0, v1}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, LX/5UL;->A0X(LX/0AZ;)LX/5pL;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
