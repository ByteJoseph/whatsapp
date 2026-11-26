.class public final LX/9bA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/9yH;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(LX/9yH;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9bA;->A03:LX/9yH;

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    iput-object v0, p0, LX/9bA;->A01:Ljava/util/List;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v1, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9bA;->A05:LX/00q;

    .line 18
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {v1, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9bA;->A04:LX/00q;

    .line 28
    return-void
.end method
