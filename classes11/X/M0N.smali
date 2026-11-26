.class public final LX/M0N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

.field public A02:Ljava/util/List;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/KuK;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KuK;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M0N;->A07:LX/KuK;

    .line 5
    iput-object p2, p0, LX/M0N;->A08:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M0N;->A06:LX/05b;

    .line 13
    const/16 v0, 0x40f1

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M0N;->A05:LX/05b;

    .line 21
    const/16 v0, 0x82f

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M0N;->A03:LX/05b;

    .line 29
    const v0, 0x84c7

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/M0N;->A04:LX/05b;

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/M0N;->A00:I

    .line 41
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 43
    iput-object v0, p0, LX/M0N;->A02:Ljava/util/List;

    .line 45
    return-void
.end method
