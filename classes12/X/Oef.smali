.class public final LX/Oef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ncm;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ncm;Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oef;->A01:LX/Ncm;

    .line 5
    iput-object p2, p0, LX/Oef;->A03:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/Oef;->A02:Ljava/util/List;

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 13
    move-result v5

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/protobuf/AbstractMessageLite;

    .line 32
    const/16 v0, 0xf

    .line 34
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    add-int/2addr v5, v2

    .line 41
    iget-object v0, p0, LX/Oef;->A02:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/protobuf/AbstractMessageLite;

    .line 59
    const/16 v0, 0x12

    .line 61
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v3, v0

    .line 66
    goto :goto_2f

    .line 67
    :cond_43
    add-int/2addr v5, v3

    .line 68
    iput v5, p0, LX/Oef;->A00:I

    .line 70
    return-void
.end method
