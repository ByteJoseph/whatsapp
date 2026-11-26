.class public final LX/1o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1o0;->A01:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, LX/1o0;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1o0;->A01:Ljava/lang/String;

    .line 2
    if-nez v2, :cond_7

    .line 4
    const-string v0, "null"

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-gt v1, v0, :cond_f

    .line 14
    return-object v2

    .line 15
    :cond_f
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
