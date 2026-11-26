.class public final LX/5VZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/5VY;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/KyZ;

.field public final A03:LX/00q;

.field public final A04:LX/N0s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5VY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5VZ;->A05:LX/5VY;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/N0s;LX/KyZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5VZ;->A02:LX/KyZ;

    .line 5
    iput-object p1, p0, LX/5VZ;->A04:LX/N0s;

    .line 7
    const/16 v0, 0x4f3

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5VZ;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5VZ;->A01:LX/05b;

    .line 21
    const/16 v0, 0x23

    .line 23
    invoke-static {p0, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5VZ;->A03:LX/00q;

    .line 33
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/5VZ;->A04:LX/N0s;

    .line 2
    invoke-interface {v0}, LX/N0s;->Bd9()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, LX/5VZ;->A02:LX/KyZ;

    .line 10
    invoke-virtual {v0}, LX/KyZ;->A1i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p0, LX/5VZ;->A03:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
