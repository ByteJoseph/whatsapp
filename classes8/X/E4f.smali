.class public final LX/E4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08s;

.field public final A07:LX/00q;

.field public volatile A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c05f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E4f;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E4f;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E4f;->A03:LX/05b;

    .line 24
    const v0, 0x2812a

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E4f;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E4f;->A06:LX/08s;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    iput-object v0, p0, LX/E4f;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    const/16 v1, 0x31

    .line 48
    new-instance v0, LX/Ezi;

    .line 50
    invoke-direct {v0, p0, v1}, LX/Ezi;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/E4f;->A07:LX/00q;

    .line 59
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    iput-object v0, p0, LX/E4f;->A08:Ljava/lang/Integer;

    .line 63
    return-void
.end method
