.class public LX/Q1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Q1g;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q1g;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Q1g;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Q1g;->A03:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, LX/Q1g;->A04:Z

    .line 13
    iput-object p1, p0, LX/Q1g;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final AKU()V
    .registers 11

    .line 0
    iget v0, p0, LX/Q1g;->$t:I

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v0, p0, LX/Q1g;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/Ohv;

    .line 8
    iget-object v2, p0, LX/Q1g;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v5, p0, LX/Q1g;->A03:Ljava/lang/String;

    .line 14
    iget-object v1, p0, LX/Q1g;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    iget-boolean v8, p0, LX/Q1g;->A04:Z

    .line 20
    iget-object v0, v0, LX/Ohv;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/P4A;

    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual/range {v3 .. v8}, LX/P4A;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v3, p0, LX/Q1g;->A00:Ljava/lang/Object;

    .line 52
    check-cast v3, LX/Ohv;

    .line 54
    iget-object v1, p0, LX/Q1g;->A01:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v6, p0, LX/Q1g;->A03:Ljava/lang/String;

    .line 60
    iget-boolean v9, p0, LX/Q1g;->A04:Z

    .line 62
    iget-object v2, p0, LX/Q1g;->A02:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/0Ir;

    .line 66
    iget-object v0, v3, LX/Ohv;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/P4A;

    .line 74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 80
    const-string v7, "learn-more"

    .line 82
    move-object v8, v7

    .line 83
    invoke-virtual/range {v4 .. v9}, LX/P4A;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    iget-object v0, v3, LX/Ohv;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "sms-messages-learn-more"

    .line 95
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 98
    return-void
.end method
