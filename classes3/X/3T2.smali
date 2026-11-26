.class public final synthetic LX/3T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/3Af;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/3Af;ZZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/3T2;->A01:Z

    .line 5
    iput-object p1, p0, LX/3T2;->A00:LX/3Af;

    .line 7
    iput-boolean p3, p0, LX/3T2;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/3T2;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/3T2;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-boolean v1, p0, LX/3T2;->A01:Z

    .line 2
    iget-object v0, p0, LX/3T2;->A00:LX/3Af;

    .line 4
    iget-boolean v11, p0, LX/3T2;->A02:Z

    .line 6
    iget-boolean v6, p0, LX/3T2;->A03:Z

    .line 8
    iget-boolean v12, p0, LX/3T2;->A04:Z

    .line 10
    invoke-static {v0}, LX/3Af;->A03(LX/3Af;)LX/1au;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v1

    .line 18
    invoke-static {v2}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0wr;->A03:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2dL;

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move v9, v7

    .line 34
    move v10, v7

    .line 35
    move v8, v7

    .line 36
    invoke-virtual/range {v3 .. v12}, LX/2dL;->A0O(Ljava/lang/String;IZZZZZZZ)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v1}, LX/1au;->A03(LX/1au;Ljava/util/List;Z)V

    .line 43
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method
