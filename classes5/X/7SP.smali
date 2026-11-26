.class public final LX/7SP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/8Zt;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7SP;->A08:Ljava/util/List;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/8Zt;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/7SP;->A03:I

    .line 5
    iput p6, p0, LX/7SP;->A01:I

    .line 7
    iput p7, p0, LX/7SP;->A02:I

    .line 9
    iput p8, p0, LX/7SP;->A00:I

    .line 11
    if-nez p1, :cond_13

    .line 13
    sget-object v0, LX/5vg;->A01:LX/743;

    .line 15
    invoke-virtual {v0}, LX/743;->A00()LX/5vg;

    .line 18
    move-result-object p1

    .line 19
    :cond_13
    iput-object p1, p0, LX/7SP;->A04:LX/8Zt;

    .line 21
    if-nez p2, :cond_2f

    .line 23
    sget-object v0, LX/7SP;->A08:Ljava/util/List;

    .line 25
    iput-object v0, p0, LX/7SP;->A07:Ljava/util/List;

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    if-eqz p3, :cond_2d

    .line 30
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    iput-object v0, p0, LX/7SP;->A06:Ljava/util/List;

    .line 36
    if-eqz p4, :cond_2a

    .line 38
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    :cond_2a
    iput-object v1, p0, LX/7SP;->A05:Ljava/util/List;

    .line 44
    return-void

    .line 45
    :cond_2d
    move-object v0, v1

    .line 46
    goto :goto_22

    .line 47
    :cond_2f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7SP;->A07:Ljava/util/List;

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_3a
    if-ge v2, v3, :cond_1b

    .line 60
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LX/7SP;->A07:Ljava/util/List;

    .line 66
    if-nez v0, :cond_4a

    .line 68
    sget-object v0, LX/5vg;->A01:LX/743;

    .line 70
    invoke-virtual {v0}, LX/743;->A00()LX/5vg;

    .line 73
    move-result-object v0

    .line 74
    :cond_4a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3a
.end method

.method public static A00(LX/8Zt;Ljava/lang/Object;Ljava/lang/Object;II)LX/7SP;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v3

    .line 7
    :goto_7
    if-eqz p2, :cond_d

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    const/4 p1, -0x1

    .line 15
    const/4 p2, 0x1

    .line 16
    new-instance v0, LX/7SP;

    .line 18
    move-object v1, p0

    .line 19
    move v5, p3

    .line 20
    move p0, p4

    .line 21
    invoke-direct/range {v0 .. v8}, LX/7SP;-><init>(LX/8Zt;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    move-object v3, v4

    .line 26
    goto :goto_7
.end method
