.class public final LX/SDv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:Lcom/google/common/collect/ImmutableSet;

.field public static final A05:Lcom/google/common/collect/ImmutableSet;

.field public static final A06:Lcom/google/common/collect/ImmutableSet;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "\\s+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SDv;->A07:Ljava/util/regex/Pattern;

    .line 8
    const-string v1, "auto"

    .line 10
    const-string v0, "none"

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/SDv;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 18
    const-string v2, "sesame"

    .line 20
    const-string v1, "circle"

    .line 22
    const-string v0, "dot"

    .line 24
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/SDv;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 30
    const-string v1, "filled"

    .line 32
    const-string v0, "open"

    .line 34
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/SDv;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 40
    const-string v2, "before"

    .line 42
    const-string v1, "outside"

    .line 44
    const-string v0, "after"

    .line 46
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/SDv;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 52
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SDv;->A01:I

    .line 5
    iput p2, p0, LX/SDv;->A00:I

    .line 7
    iput p3, p0, LX/SDv;->A02:I

    .line 9
    return-void
.end method
