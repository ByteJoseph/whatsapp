.class public final LX/186;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# static fields
.field public static final A09:Ljava/nio/charset/Charset;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00T;

.field public final A05:LX/08b;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/186;->A09:Ljava/nio/charset/Charset;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/186;->A05:LX/08b;

    .line 13
    const/16 v0, 0x1b38

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/186;->A02:LX/05b;

    .line 21
    const/16 v0, 0x70

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00T;

    .line 29
    iput-object v0, p0, LX/186;->A04:LX/00T;

    .line 31
    const/16 v1, 0xd

    .line 33
    new-instance v0, LX/1TR;

    .line 35
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/186;->A07:LX/00q;

    .line 44
    const/16 v1, 0xe

    .line 46
    new-instance v0, LX/1TR;

    .line 48
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/186;->A08:LX/00q;

    .line 57
    const/16 v0, 0x56a

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/186;->A03:LX/05b;

    .line 65
    const/16 v0, 0x1b39

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/186;->A01:LX/05b;

    .line 73
    const/16 v1, 0xc

    .line 75
    new-instance v0, LX/1Su;

    .line 77
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, p0, LX/186;->A06:Ljava/lang/Runnable;

    .line 82
    return-void
.end method

.method public static final A00(Ljava/util/Collection;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_42

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    const-string v0, "ab_props:"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3e

    .line 38
    const-string v0, "prop_override:"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3e

    .line 46
    const-string v0, "_expo_key"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3e

    .line 54
    const-string v0, "mc_expo:"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 62
    :cond_3e
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 65
    goto :goto_8

    .line 66
    :cond_42
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/186;->A00:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/186;->A05:LX/08b;

    .line 6
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    iget-object v3, p0, LX/186;->A05:LX/08b;

    .line 11
    iget-object v2, p0, LX/186;->A06:Ljava/lang/Runnable;

    .line 13
    const-wide/16 v0, 0x1f4

    .line 15
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/186;->A00:Ljava/lang/Runnable;

    .line 21
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
