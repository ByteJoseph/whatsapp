.class public final LX/S0V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[BII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/S0V;->A01:I

    .line 5
    iput-object p1, p0, LX/S0V;->A02:Ljava/lang/String;

    .line 7
    iput p5, p0, LX/S0V;->A00:I

    .line 9
    if-nez p2, :cond_12

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    :goto_d
    iput-object v0, p0, LX/S0V;->A03:Ljava/util/List;

    .line 15
    iput-object p3, p0, LX/S0V;->A04:[B

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_d
.end method


# virtual methods
.method public A00()I
    .registers 4

    .line 0
    iget v2, p0, LX/S0V;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v2, v0, :cond_c

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v0, 0x200

    .line 8
    if-eq v2, v1, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0

    .line 12
    :cond_c
    const/16 v0, 0x800

    .line 14
    return v0
.end method
