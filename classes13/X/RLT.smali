.class public final LX/RLT;
.super LX/SQL;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/RR1;->A03:LX/RR1;

    .line 4
    invoke-direct {p0, v0, v1}, LX/SQL;-><init>(LX/RR1;Ljava/lang/Integer;)V

    .line 7
    iput-object p1, p0, LX/RLT;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public static final A00(LX/RLT;)LX/RGT;
    .registers 4

    .line 0
    iget-object v0, p0, LX/RLT;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_26

    .line 9
    sget-object p0, LX/RTF;->A02:LX/RTF;

    .line 11
    :goto_b
    sget-object v0, LX/RGp;->DEFAULT_INSTANCE:LX/RGp;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/RGT;

    .line 19
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/RGp;

    .line 25
    invoke-virtual {p0}, LX/RTF;->getNumber()I

    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/RGp;->source_:I

    .line 31
    iget v0, v1, LX/RGp;->bitField0_:I

    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, v1, LX/RGp;->bitField0_:I

    .line 37
    return-object v2

    .line 38
    :cond_26
    sget-object p0, LX/RTF;->A01:LX/RTF;

    .line 40
    goto :goto_b
.end method
