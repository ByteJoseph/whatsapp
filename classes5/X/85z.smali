.class public final synthetic LX/85z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6J6;

.field public final synthetic A01:LX/7XL;

.field public final synthetic A02:LX/7cQ;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/1iO;


# direct methods
.method public synthetic constructor <init>(LX/6J6;LX/7XL;LX/7cQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1iO;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p10, p0, LX/85z;->A09:LX/1iO;

    .line 5
    iput-object p2, p0, LX/85z;->A01:LX/7XL;

    .line 7
    iput-object p3, p0, LX/85z;->A02:LX/7cQ;

    .line 9
    iput-object p1, p0, LX/85z;->A00:LX/6J6;

    .line 11
    iput-object p9, p0, LX/85z;->A08:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/85z;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, LX/85z;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, LX/85z;->A05:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, LX/85z;->A06:Ljava/lang/Integer;

    .line 21
    iput-object p8, p0, LX/85z;->A07:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, LX/85z;->A09:LX/1iO;

    .line 2
    iget-object v3, p0, LX/85z;->A01:LX/7XL;

    .line 4
    iget-object v2, p0, LX/85z;->A02:LX/7cQ;

    .line 6
    iget-object v4, p0, LX/85z;->A00:LX/6J6;

    .line 8
    iget-object v10, p0, LX/85z;->A08:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/85z;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v6, p0, LX/85z;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v7, p0, LX/85z;->A05:Ljava/lang/Integer;

    .line 16
    iget-object v8, p0, LX/85z;->A06:Ljava/lang/Integer;

    .line 18
    iget-object v9, p0, LX/85z;->A07:Ljava/lang/Integer;

    .line 20
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 26
    if-nez v0, :cond_2e

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_2e

    .line 31
    iget-object v0, v3, LX/7XL;->A08:Ljava/util/Set;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    invoke-static {v3}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual/range {v3 .. v10}, LX/7Qm;->A02(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    :cond_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0
.end method
