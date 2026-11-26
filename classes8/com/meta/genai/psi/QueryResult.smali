.class public final Lcom/meta/genai/psi/QueryResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final distance:F

.field public final key:J


# direct methods
.method public constructor <init>(JF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/meta/genai/psi/QueryResult;->key:J

    .line 5
    iput p3, p0, Lcom/meta/genai/psi/QueryResult;->distance:F

    .line 7
    return-void
.end method


# virtual methods
.method public final getDistance()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/genai/psi/QueryResult;->distance:F

    .line 2
    return v0
.end method

.method public final getKey()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/QueryResult;->key:J

    .line 2
    return-wide v0
.end method
