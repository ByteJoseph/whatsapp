.class public final LX/GxM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxM;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxM;->A00:LX/0V0;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GxM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method

.method public static final A00(LX/GxM;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    new-instance v1, LX/Foi;

    .line 2
    invoke-direct {v1}, LX/Foi;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Foi;->A02:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/GxM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    iput-object v0, v1, LX/Foi;->A04:Ljava/lang/Long;

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Foi;->A00:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p0, LX/GxM;->A00:LX/0V0;

    .line 29
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/Foi;

    .line 6
    invoke-direct {v1}, LX/Foi;-><init>()V

    .line 9
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/Foi;->A02:Ljava/lang/Integer;

    .line 15
    iget-object v0, p0, LX/GxM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 23
    iput-object v0, v1, LX/Foi;->A04:Ljava/lang/Long;

    .line 25
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Foi;->A00:Ljava/lang/Boolean;

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Foi;->A01:Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, LX/GxM;->A00:LX/0V0;

    .line 39
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 42
    return-void
.end method
