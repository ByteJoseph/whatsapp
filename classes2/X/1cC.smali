.class public final LX/1cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1cC;->A0C:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1cC;->A03:LX/05b;

    .line 19
    const/16 v0, 0xa1

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1cC;->A07:LX/05b;

    .line 27
    const/16 v0, 0x6d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1cC;->A0B:LX/05b;

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1cC;->A0A:LX/05b;

    .line 42
    const/16 v0, 0xbd7

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1cC;->A04:LX/05b;

    .line 50
    const/16 v0, 0xbd6

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1cC;->A06:LX/05b;

    .line 58
    const/16 v0, 0xd62

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1cC;->A05:LX/05b;

    .line 66
    const/16 v0, 0x16f4

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1cC;->A08:LX/05b;

    .line 74
    const/16 v0, 0x16f6

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1cC;->A09:LX/05b;

    .line 82
    const-wide/high16 v0, -0x8000000000000000L

    .line 84
    iput-wide v0, p0, LX/1cC;->A01:J

    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, p0, LX/1cC;->A0D:Ljava/util/HashMap;

    .line 93
    const/16 v1, 0x2c

    .line 95
    new-instance v0, LX/28p;

    .line 97
    invoke-direct {v0, p0, v1}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1cC;->A0F:LX/00q;

    .line 106
    const/16 v1, 0x10

    .line 108
    new-instance v0, LX/28e;

    .line 110
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 113
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/1cC;->A0E:LX/00q;

    .line 119
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/1cC;->A0E:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/1cC;->A0F:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {p2, v1, v0}, LX/1cE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_40

    .line 31
    iget-object v0, p0, LX/1cC;->A07:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v7

    .line 42
    iget-object v0, p0, LX/1cC;->A0B:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/08b;

    .line 52
    const/4 v6, 0x0

    .line 53
    new-instance v2, LX/KEz;

    .line 55
    move-object v5, p3

    .line 56
    invoke-direct/range {v2 .. v8}, LX/KEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 59
    const-string v0, "UnknownUserReporter"

    .line 61
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    :cond_40
    return-void
.end method
