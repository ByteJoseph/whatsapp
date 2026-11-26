.class public LX/QgW;
.super LX/SK9;
.source ""


# static fields
.field public static final $redex_init_class:LX/QgW;


# instance fields
.field public A00:J

.field public A01:LX/SNK;

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/S19;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "media3.decoder"

    .line 2
    invoke-static {v0}, LX/SL7;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/S19;

    .line 5
    invoke-direct {v0}, LX/S19;-><init>()V

    .line 8
    iput-object v0, p0, LX/QgW;->A06:LX/S19;

    .line 10
    iput p1, p0, LX/QgW;->A05:I

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 7
    :cond_7
    iget-object v0, p0, LX/QgW;->A03:Ljava/nio/ByteBuffer;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 14
    :cond_e
    return-void
.end method

.method public A01(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 2
    if-nez v3, :cond_18

    .line 4
    iget v1, p0, LX/QgW;->A05:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_10

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    :goto_d
    iput-object v1, p0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_47

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_d

    .line 24
    :cond_18
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr p1, v2

    .line 33
    if-lt v0, p1, :cond_26

    .line 35
    iput-object v3, p0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 37
    return-void

    .line 38
    :cond_26
    iget v1, p0, LX/QgW;->A05:I

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_3f

    .line 43
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    if-lez v2, :cond_d

    .line 56
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    goto :goto_d

    .line 63
    :cond_3f
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_4e

    .line 66
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/RUu;

    .line 74
    invoke-direct {v0, v1, p1}, LX/RUu;-><init>(II)V

    .line 77
    throw v0

    .line 78
    :cond_4e
    iget-object v0, p0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 80
    if-nez v0, :cond_59

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_53
    new-instance v0, LX/RUu;

    .line 85
    invoke-direct {v0, v1, p1}, LX/RUu;-><init>(II)V

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 92
    move-result v1

    .line 93
    goto :goto_53
.end method

.method public clear()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/SK9;->flags:I

    .line 3
    iget-object v0, p0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 10
    :cond_a
    iget-object v0, p0, LX/QgW;->A03:Ljava/nio/ByteBuffer;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 17
    :cond_11
    iput-boolean v1, p0, LX/QgW;->A04:Z

    .line 19
    return-void
.end method
