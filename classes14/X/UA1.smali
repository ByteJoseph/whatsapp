.class public abstract LX/UA1;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/UA1;->A01:Ljava/io/InputStream;

    .line 5
    iput p2, p0, LX/UA1;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/UA1;->A01:Ljava/io/InputStream;

    .line 2
    instance-of v0, v1, LX/VL5;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    check-cast v1, LX/VL5;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/VL5;->A00:Z

    .line 11
    invoke-static {v1}, LX/VL5;->A00(LX/VL5;)Z

    .line 14
    :cond_e
    return-void
.end method
