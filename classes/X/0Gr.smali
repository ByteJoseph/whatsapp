.class public final LX/0Gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Gu;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0Gw;

.field public final A08:LX/0Gv;

.field public final A09:LX/0Gt;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x53b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Gr;->A04:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Gr;->A06:LX/05b;

    .line 19
    const/16 v0, 0x542

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Gr;->A03:LX/05b;

    .line 27
    new-instance v0, LX/0Gt;

    .line 29
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 32
    iput-object v0, p0, LX/0Gr;->A09:LX/0Gt;

    .line 34
    sget-object v0, LX/0Gu;->A0F:LX/0Gu;

    .line 36
    iput-object v0, p0, LX/0Gr;->A00:LX/0Gu;

    .line 38
    const/16 v0, 0xa0

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0Gr;->A05:LX/05b;

    .line 46
    const/16 v0, 0x55d

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0Gr;->A02:LX/05b;

    .line 54
    new-instance v4, LX/0Gv;

    .line 56
    invoke-direct {v4}, LX/0Gv;-><init>()V

    .line 59
    iput-object v4, p0, LX/0Gr;->A08:LX/0Gv;

    .line 61
    const/16 v0, 0x8

    .line 63
    new-instance v3, LX/1TI;

    .line 65
    invoke-direct {v3, p0, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 68
    const/16 v0, 0x9

    .line 70
    new-instance v2, LX/1TI;

    .line 72
    invoke-direct {v2, p0, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 75
    const/16 v0, 0xa

    .line 77
    new-instance v1, LX/1TI;

    .line 79
    invoke-direct {v1, p0, v0}, LX/1TI;-><init>(Ljava/lang/Object;I)V

    .line 82
    new-instance v0, LX/0Gw;

    .line 84
    invoke-direct {v0, v4, v3, v2, v1}, LX/0Gw;-><init>(LX/0Gv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object v0, p0, LX/0Gr;->A07:LX/0Gw;

    .line 89
    return-void
.end method
