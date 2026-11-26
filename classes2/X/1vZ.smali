.class public final LX/1vZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0K6;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/17B;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0K6;LX/17B;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1vZ;->A04:LX/17B;

    .line 5
    iput-object p3, p0, LX/1vZ;->A05:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, LX/1vZ;->A00:LX/0K6;

    .line 9
    const/16 v0, 0x1c33

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1vZ;->A01:LX/05b;

    .line 17
    const/16 v0, 0x901

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1vZ;->A03:LX/05b;

    .line 25
    const/16 v0, 0xffa

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1vZ;->A02:LX/05b;

    .line 33
    return-void
.end method
