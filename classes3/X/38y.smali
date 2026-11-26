.class public final LX/38y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/07g;

.field public final A04:LX/3TX;

.field public final A05:LX/3TX;

.field public final A06:LX/08a;

.field public final A07:LX/FTE;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Qc8;

    .line 2
    invoke-direct {v2}, LX/Qc8;-><init>()V

    .line 5
    const/16 v0, 0x2b

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    const/16 v0, 0x20

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    const/16 v0, 0x2d

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    const/16 v0, 0x28

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    const/16 v0, 0x29

    .line 43
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    const/16 v1, 0x30

    .line 52
    :cond_34
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 61
    int-to-char v1, v0

    .line 62
    const/16 v0, 0x3a

    .line 64
    if-lt v1, v0, :cond_34

    .line 66
    invoke-static {v2}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/38y;->A09:Ljava/util/Set;

    .line 72
    return-void
.end method

.method public constructor <init>(LX/3TX;LX/3TX;LX/08a;LX/FTE;I)V
    .registers 8

    .line 0
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/38y;->A06:LX/08a;

    .line 8
    iput-object p4, p0, LX/38y;->A07:LX/FTE;

    .line 10
    iput-object p1, p0, LX/38y;->A04:LX/3TX;

    .line 12
    iput-object p2, p0, LX/38y;->A05:LX/3TX;

    .line 14
    iput p5, p0, LX/38y;->A02:I

    .line 16
    sget-object v1, LX/2Dw;->A00:LX/2Dw;

    .line 18
    new-instance v0, LX/07g;

    .line 20
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/38y;->A03:LX/07g;

    .line 25
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/38y;->A08:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public static final A00(LX/38y;LX/3ZN;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/38y;->A03:LX/07g;

    .line 2
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void
.end method
