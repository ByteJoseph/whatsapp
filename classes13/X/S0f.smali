.class public LX/S0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/S2U;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/S2U;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/S0f;->A02:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, LX/S0f;->A00:J

    .line 7
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/S0f;->A03:Ljava/util/List;

    .line 13
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/S0f;->A04:Ljava/util/List;

    .line 19
    iput-object p1, p0, LX/S0f;->A01:LX/S2U;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(I)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/S0f;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_15

    .line 9
    invoke-static {v3, v1}, LX/Qak;->A0a(Ljava/util/List;I)LX/SLt;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/SLt;->A06:I

    .line 15
    if-ne v0, p1, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    const/4 v0, -0x1

    .line 22
    return v0
.end method
