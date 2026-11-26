.class public LX/T6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/ListIterator;
.implements LX/01k;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/T6T;LX/I7p;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/T6N;->$t:I

    .line 536870915
    iput-object p2, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/T6N;->A01:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/TCv;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/T6N;->$t:I

    .line 3
    iput-object p1, p0, LX/T6N;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v1, p1, LX/TCv;->A00:Ljava/util/List;

    .line 10
    invoke-static {p2, p1}, LX/07Y;->A0X(ILjava/util/List;)I

    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/TD1;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/T6N;->$t:I

    .line 268435459
    iput-object p1, p0, LX/T6N;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iget-object v1, p1, LX/TD1;->A00:Ljava/util/List;

    .line 268435466
    invoke-static {p2, p1}, LX/07Y;->A0X(ILjava/util/List;)I

    .line 268435469
    move-result v0

    .line 268435470
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 268435476
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/T6N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_a  #0x1
    iget-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/ListIterator;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    const-string v0, "Cannot modify a state list through an iterator"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public hasNext()Z
    .registers 4

    .line 0
    iget v1, p0, LX/T6N;->$t:I

    .line 2
    iget-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result v2

    .line 12
    :cond_c
    return v2

    .line 13
    :cond_d
    check-cast v0, LX/I7p;

    .line 15
    iget v1, v0, LX/I7p;->element:I

    .line 17
    iget-object v0, p0, LX/T6N;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/T6T;

    .line 21
    invoke-virtual {v0}, LX/T6T;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-lt v1, v0, :cond_c

    .line 29
    const/4 v2, 0x0

    .line 30
    return v2
.end method

.method public hasPrevious()Z
    .registers 3

    .line 0
    iget v1, p0, LX/T6N;->$t:I

    .line 2
    iget-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    check-cast v0, LX/I7p;

    .line 15
    iget v0, v0, LX/I7p;->element:I

    .line 17
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/T6N;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v3, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/I7p;

    .line 17
    iget v0, v3, LX/I7p;->element:I

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    iget-object v1, p0, LX/T6N;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/T6T;

    .line 25
    invoke-virtual {v1}, LX/T6T;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/SQm;->A02(II)V

    .line 32
    iput v2, v3, LX/I7p;->element:I

    .line 34
    invoke-virtual {v1, v2}, LX/T6T;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public nextIndex()I
    .registers 4

    .line 0
    iget v0, p0, LX/T6N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    iget-object v2, p0, LX/T6N;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/06B;

    .line 9
    :goto_9
    iget-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/ListIterator;

    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v2}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/T6N;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/0LC;

    .line 27
    goto :goto_9

    .line 28
    :pswitch_1c  #0x0
    iget-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/I7p;

    .line 32
    iget v0, v0, LX/I7p;->element:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    return v0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public previous()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/T6N;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v3, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/I7p;

    .line 17
    iget v2, v3, LX/I7p;->element:I

    .line 19
    iget-object v1, p0, LX/T6N;->A01:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/T6T;

    .line 23
    invoke-virtual {v1}, LX/T6T;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/SQm;->A02(II)V

    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 32
    iput v0, v3, LX/I7p;->element:I

    .line 34
    invoke-virtual {v1, v2}, LX/T6T;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public previousIndex()I
    .registers 4

    .line 0
    iget v0, p0, LX/T6N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    iget-object v2, p0, LX/T6N;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/06B;

    .line 9
    :goto_9
    iget-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/ListIterator;

    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v2}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/T6N;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/0LC;

    .line 27
    goto :goto_9

    .line 28
    :pswitch_1c  #0x0
    iget-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/I7p;

    .line 32
    iget v0, v0, LX/I7p;->element:I

    .line 34
    return v0

    .line 35
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public bridge synthetic remove()V
    .registers 2

    .line 0
    iget v0, p0, LX/T6N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a

    .line 5
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_a  #0x1
    iget-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/ListIterator;

    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    const-string v0, "Cannot modify a state list through an iterator"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/T6N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a

    .line 5
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 8
    move-result-object v0

    .line 9
    throw v0

    .line 10
    :pswitch_a  #0x1
    iget-object v0, p0, LX/T6N;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/ListIterator;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    const-string v0, "Cannot modify a state list through an iterator"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
