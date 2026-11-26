.class public abstract LX/G6S;
.super LX/G6Z;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:I

.field public final A02:LX/I6Y;

.field public final A03:LX/I6Y;

.field public final A04:LX/I6Y;

.field public final A05:LX/Gm8;

.field public final A06:LX/GgR;

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0xl;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;LX/GgR;Ljava/lang/CharSequence;I)V
    .registers 18

    .line 0
    iget-object v3, p6, LX/GgR;->A00:LX/H5u;

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v8}, LX/G6Z;-><init>(LX/0xl;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;Ljava/lang/CharSequence;)V

    .line 13
    iput-object p6, p0, LX/G6S;->A06:LX/GgR;

    .line 15
    iput-object p1, p0, LX/G6S;->A00:LX/0xl;

    .line 17
    iput-object p2, p0, LX/G6S;->A04:LX/I6Y;

    .line 19
    iput-object v8, p0, LX/G6S;->A07:Ljava/lang/CharSequence;

    .line 21
    iput-object p3, p0, LX/G6S;->A03:LX/I6Y;

    .line 23
    iput-object p5, p0, LX/G6S;->A05:LX/Gm8;

    .line 25
    iput-object p4, p0, LX/G6S;->A02:LX/I6Y;

    .line 27
    move/from16 v0, p8

    .line 29
    iput v0, p0, LX/G6S;->A01:I

    .line 31
    return-void
.end method


# virtual methods
.method public A09()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/G6F;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G6F;

    .line 7
    iget v0, v0, LX/G6F;->A04:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/G6E;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/G6E;

    .line 17
    iget v0, v0, LX/G6E;->A01:I

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/G6D;

    .line 23
    iget v0, v0, LX/G6D;->A01:I

    .line 25
    return v0
.end method

.method public A0A()LX/GgR;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G6F;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G6F;

    .line 7
    iget-object v0, v0, LX/G6F;->A0A:LX/GgR;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/G6E;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/G6E;

    .line 17
    iget-object v0, v0, LX/G6E;->A07:LX/GgR;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/G6D;

    .line 23
    iget-object v0, v0, LX/G6D;->A06:LX/GgR;

    .line 25
    return-object v0
.end method
