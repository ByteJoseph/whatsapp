.class public final LX/Dej;
.super LX/341;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-class v0, LX/Des;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/341;-><init>(LX/0Af;)V

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x1f40

    .line 6
    if-le v0, v3, :cond_22

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v0

    .line 17
    if-gt v3, v0, :cond_15

    .line 19
    const/16 v0, 0x1f40

    .line 21
    :cond_15
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\n... truncated, see RAW_PROTO section"

    .line 30
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    :cond_22
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A0B(LX/33p;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic A0C(LX/33p;)Ljava/lang/String;
    .registers 4

    .line 0
    check-cast p1, LX/Des;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/Des;->A00:LX/FlI;

    .line 8
    sget-object v0, LX/EXB;->A00:Lcom/google/protobuf/ByteString;

    .line 10
    iget-object v0, v1, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 16
    :cond_10
    invoke-virtual {v0}, LX/FlG;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    sget-object v0, LX/EXB;->A00:Lcom/google/protobuf/ByteString;

    .line 24
    invoke-static {v0, v1}, LX/EXB;->A03(Lcom/google/protobuf/ByteString;LX/FlI;)LX/FlI;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Dej;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic A0D(LX/33p;)Ljava/lang/String;
    .registers 6

    .line 0
    check-cast p1, LX/Des;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/Des;->A00:LX/FlI;

    .line 8
    sget-object v0, LX/EXB;->A00:Lcom/google/protobuf/ByteString;

    .line 10
    iget-object v0, v1, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 16
    :cond_10
    invoke-virtual {v0}, LX/FlG;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    sget-object v0, LX/EXB;->A00:Lcom/google/protobuf/ByteString;

    .line 24
    invoke-static {v0, v1}, LX/EXB;->A03(Lcom/google/protobuf/ByteString;LX/FlI;)LX/FlI;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Dej;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v1, p0, LX/341;->A02:LX/06L;

    .line 41
    const-string v0, ""

    .line 43
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
