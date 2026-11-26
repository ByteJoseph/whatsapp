.class public final LX/HMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public A00:LX/FPU;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6e5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HMs;->A02:LX/05b;

    .line 11
    const v0, 0x2800e

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HMs;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "entry_point_conversions_for_sending"

    .line 30
    new-instance v0, LX/FPU;

    .line 32
    invoke-direct {v0, v2, v1}, LX/FPU;-><init>(LX/00T;Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, LX/HMs;->A00:LX/FPU;

    .line 37
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/HMs;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    iget-object v0, v2, LX/HMs;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/H1T;

    .line 15
    invoke-virtual {v0}, LX/H1T;->A05()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4d

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Fnb;

    .line 41
    iget-object v1, v2, LX/HMs;->A00:LX/FPU;

    .line 43
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    iget-object v5, v0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    iget-object v6, v0, LX/Fnb;->A03:Ljava/lang/String;

    .line 50
    iget-object v7, v0, LX/Fnb;->A02:Ljava/lang/String;

    .line 52
    iget-wide v11, v0, LX/Fnb;->A00:J

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    iget-wide v15, v0, LX/Fnb;->A01:J

    .line 59
    iget-boolean v0, v0, LX/Fnb;->A04:Z

    .line 61
    const/4 v10, -0x1

    .line 62
    new-instance v4, LX/GrJ;

    .line 64
    move-object v9, v8

    .line 65
    move-wide v13, v11

    .line 66
    move/from16 v18, v0

    .line 68
    invoke-direct/range {v4 .. v18}, LX/GrJ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    .line 71
    const-string v0, "storeConversion"

    .line 73
    invoke-static {v4, v1, v0}, LX/FPU;->A01(LX/GrJ;LX/FPU;Ljava/lang/String;)V

    .line 76
    goto :goto_1d

    .line 77
    :cond_4d
    return-void
.end method

.method public C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EntryPointConversionAsyncInit"

    .line 2
    return-object v0
.end method
